using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hand : MonoBehaviour {

	public OVRInput.Controller controller;

	private float indexTriggerState = 0;
	private float handTriggerState = 0;
	private float oldIndexTriggerState = 0;

	private bool drum_activated = false;
	private bool piano_activated = false;
	public Drum drum;
	//public Piano piano;

	private bool holdingStick = false;
	private GameObject stick = null;
	private Vector3 holdPosition = new Vector3(-0.008f, 0.036f, -0.0095f);
	private Vector3 holdRotation = new Vector3(20.5f, 1f, 12f);

	// Update is called once per frame
	void Update () {
		oldIndexTriggerState = indexTriggerState;
		indexTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryIndexTrigger, controller);
		handTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);

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

		rigidbody.velocity = OVRInput.GetLocalControllerVelocity(controller);

		holdingStick = false;
		stick = null;
	}

	void OnTriggerEnter(Collider other) {
		print (other.name);
		if (other.CompareTag ("drum_button")) {
			if (!drum_activated) {
				drum_activated = true;
				other.gameObject.GetComponent<Renderer> ().material.color = Color.red;
				drum.gameObject.SetActive (true);
			} else {
				drum_activated = false;
				other.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
				drum.gameObject.SetActive (false);
			}
		} else if (other.CompareTag ("piano_button")) {
			if (!piano_activated) {
				piano_activated = true;
				other.gameObject.GetComponent<Renderer> ().material.color = Color.red;
//				piano.gameObject.SetActive (true);
			} else {
				drum_activated = false;
				other.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
//				piano.gameObject.SetActive (false);
			}
		}
	}

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

		print (holdPosition);
		print (holdRotation);

		stick.GetComponent<Rigidbody>().useGravity = false;
		stick.GetComponent<Rigidbody>().isKinematic = true;
	}
		
	
}