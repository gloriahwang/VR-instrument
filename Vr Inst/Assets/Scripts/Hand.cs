using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hand : MonoBehaviour {

	public OVRInput.Controller controller;

	private float indexTriggerState = 0;
	private float handTriggerState = 0;
	private float oldIndexTriggerState = 0;

	private bool drum_activated = false;
	public Drum drum;


	// Update is called once per frame
	void Update () {
		oldIndexTriggerState = indexTriggerState;
		indexTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, controller);
		handTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);

		if (indexTriggerState > 0.9f && oldIndexTriggerState < 0.9f) {
			select ();
		}

	}

	void OnTriggerEnter(Collider other) {
		

	}

	void select () {

		RaycastHit hit;
		Vector3 origin = particleSystem.transform.position;
		Vector3 direction = particleSystem.transform.right;

		if (Physics.Raycast (origin, direction, out hit, 100f)) {
			Debug.DrawRay (origin, direction);
			GameObject hitObject = hit.collider.gameObject;
			if (hitObject.CompareTag ("drum_button")) {
				if (!drum_activated) {
					drum_activated = true;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.red;
					Drum.activate ();
				} else {
					drum_activated = false;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
					Drum.kill ();
				}
			}
		}



	}
}