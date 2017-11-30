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
	public Piano piano;

	private bool holdingStick = false;
	private GameObject stick = null;
	private Vector3 RholdPosition = new Vector3(0.0f, 0.0469f, 0.009f);
	private Vector3 RholdRotation = new Vector3(20.5f, 1f, 12f);
	private Vector3 LholdPosition = new Vector3(-0.0084f, 0.045f, 0.0032f);
	private Vector3 LholdRotation = new Vector3(25.8f, 0.1f, -7f);

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
				drum.transform.GetChild (6).transform.localPosition = new Vector3 (1.27f, -1.66f, -1.1f);
				drum.transform.GetChild (7).transform.localPosition = new Vector3 (1.22f, -1.68f, -0.96f);
			
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
				piano.gameObject.SetActive (true);
			} else {
				drum_activated = false;
				other.gameObject.GetComponent<Renderer> ().material.color = Color.blue;
				piano.gameObject.SetActive (false);
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


		if (CompareTag ("LeftHand")) {
			stick.transform.localPosition = LholdPosition;
			stick.transform.localEulerAngles = LholdRotation;
		}


		if (CompareTag ("RightHand")) {
			stick.transform.localPosition = RholdPosition;
			stick.transform.localEulerAngles = RholdRotation;
		}


		stick.GetComponent<Rigidbody>().useGravity = false;
		stick.GetComponent<Rigidbody>().isKinematic = true;
	}
		
	
}