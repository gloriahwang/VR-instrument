using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hand : MonoBehaviour {

//	public OVRInput.Controller controller;

	private float indexTriggerState = 0;
	private float handTriggerState = 0;
	private float oldIndexTriggerState = 0;

	private bool drum_activated = false;
	private bool piano_activated = false;
	public Drum drum;
	public DrumButton drumbutton;

	private bool holdingStick = false;
	private GameObject stick = null;
	public Vector3 holdPosition = new Vector3(0, -0.025f, 0.03f);
	public Vector3 holdRotation = new Vector3(0, 180, 0);

	// Update is called once per frame
	void Update () {
		oldIndexTriggerState = indexTriggerState;
//		indexTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, controller);
//		handTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);

		if (indexTriggerState > 0.9f && oldIndexTriggerState < 0.9f) {
			select ();
		}

		if (holdingStick) {
			if (handTriggerState < 0.9f) {
				Release();
			}
		}

	}

	void Release() {
		stick.transform.parent = null;

		Rigidbody rigidbody = stick.GetComponent<Rigidbody>();

		rigidbody.useGravity = true;
		rigidbody.isKinematic = false;

//		rigidbody.velocity = OVRInput.GetLocalControllerVelocity(controller);

		holdingStick = false;
		stick = null;
	}

	//void OnTriggerEnter(Collider other) {
	//}

	void OnTriggerStay(Collider other) {
		if (other.CompareTag("Stick")) {
			if (handTriggerState > 0.9f && !holdingStick) {
				Grab(other.gameObject);
			}
		}
	}

	void Grab(GameObject obj) {
		holdingStick = true;
		stick = obj;

		stick.transform.parent = transform;

		stick.transform.localPosition = holdPosition;
		stick.transform.localEulerAngles = holdRotation;

		stick.GetComponent<Rigidbody>().useGravity = false;
		stick.GetComponent<Rigidbody>().isKinematic = true;
	}

	void select () {

		RaycastHit hit;
		Vector3 origin = GetComponent<ParticleSystem>().transform.position;
		Vector3 direction = GetComponent<ParticleSystem>().transform.right;

		if (Physics.Raycast (origin, direction, out hit, 100f)) {
			Debug.DrawRay (origin, direction);
			GameObject hitObject = hit.collider.gameObject;
			if (hitObject.CompareTag ("drum_button")) {
				if (!drum_activated) {
					drum_activated = true;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.red;
					drumbutton.activate ();
				} else {
					drum_activated = false;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
					drumbutton.kill ();
				}
			} else if (hitObject.CompareTag ("piano_button")) {
				if (drum_activated) {
					drum_activated = false;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.red;
					//Drum.kill ()
				}
				if (!piano_activated) {
					piano_activated = true;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.red;
					//Piano.activate ();
				} else {
					piano_activated = false;
					hitObject.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
					//Piano.kill ();
				}
			}
		}

	}
}