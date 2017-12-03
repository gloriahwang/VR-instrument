using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hand : MonoBehaviour {

	public OVRInput.Controller controller;

	private float indexTriggerState = 0;
	private float handTriggerState = 0;
	private float oldIndexTriggerState = 0;

	public Drum drum;
	public Piano piano;
	public Theremin theremin;

	private bool holdingStick = false;
	private GameObject stick = null;
	private Transform oldparent;
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
		stick.transform.parent = oldparent;

		Rigidbody rigidbody = stick.GetComponent<Rigidbody>();

		rigidbody.useGravity = false;
		rigidbody.isKinematic = false;

		//rigidbody.velocity = OVRInput.GetLocalControllerVelocity(controller); Khang: Keeping sticks stationary

		holdingStick = false;
		stick = null;
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

		oldparent = stick.transform.parent;
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