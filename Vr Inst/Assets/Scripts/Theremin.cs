using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Theremin : MonoBehaviour {

	public static bool on_off;

	public AudioSource violin_sample;
	private Vector3 start_coords;
	private Vector3 start_dyn_coords;
	private float start_dist;
	private float start_dyn_dist;

	public OVRInput.Controller r_controller;
	public OVRInput.Controller l_controller;

	private float r_indexTriggerState = 0;
	private float r_thumbstick = 0;

	private GameObject r_input;
	private GameObject l_input;

	private bool get_init_pos;

	private float sensitivity = -0.04f;

	// Use this for initialization
	void Start () {
		gameObject.SetActive(false);
		on_off = false;

		r_input = GameObject.Find ("controller_right");
		l_input = GameObject.Find ("controller_left");

		violin_sample = GetComponent<AudioSource> ();
		violin_sample.loop = true;

		get_init_pos = true;
	}
	
	// Update is called once per frame
	void Update () {
		
		r_indexTriggerState = OVRInput.Get (OVRInput.RawAxis1D.RIndexTrigger);
		r_thumbstick = OVRInput.Get(OVRInput.RawAxis2D.RThumbstick).y;

		if (r_indexTriggerState > 0.8 && on_off == false) {
			on_off = true;
			violin_sample.Play ();
		} else if (r_indexTriggerState < 0.8 && on_off == true) {
			on_off = false;
			violin_sample.Pause ();
		}

		if (on_off) {
			if (get_init_pos) {
				start_coords = r_input.transform.position;
				start_dyn_coords = l_input.transform.position;
				start_dist = Vector3.Distance (this.transform.position, start_coords);
				get_init_pos = false;
			}

			Vector3 r_coords = r_input.transform.position;
			Vector3 l_coords = l_input.transform.position;

			float p_dist = Vector3.Distance (this.transform.position, r_coords);

			if (start_dyn_coords.y - l_coords.y > 0f && start_dyn_coords.y - l_coords.y < 0.5f) {
				violin_sample.volume = (float)(-(start_dyn_coords.y - l_coords.y) * 2 + 1);
			}

			sensitivity += (float)(0.00005 * r_thumbstick);
			float exp = (float)((p_dist - start_dist) / sensitivity);
			violin_sample.pitch = (float)Math.Pow(1.05946, exp);
		}
	}
}
