using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Pitch_controller : MonoBehaviour {

	AudioSource violin_sample;
	public int startingpitch = 5;
	public GameObject dynamics;

	// Use this for initialization
	void Start () {
		violin_sample = GetComponent<AudioSource> ();
		dynamics = GameObject.Find ("Dynamic controller");
		violin_sample.loop = true;
		violin_sample.pitch = startingpitch;
	}
	
	// Update is called once per frame

	void Update () {
		float z = this.transform.localPosition.z;
		float z_d = dynamics.transform.localPosition.z;

		if (Input.GetKey("up")) {
			this.transform.localPosition += new Vector3 (0f, 0f, (float)-0.175);
		}
		else if (Input.GetKey("down")) {
			this.transform.localPosition += new Vector3 (0f, 0f, (float)0.175);
		}

		if (Input.GetKey ("w")) {
			dynamics.transform.localPosition += new Vector3 (0f, 0f, (float)-0.175);
		}
		else if (Input.GetKey("s")) {
			dynamics.transform.localPosition += new Vector3 (0f, 0f, (float)0.175);
		}

		if (z_d > 1 - 4.71) {
			violin_sample.volume = 1.0f;
		} else if (z_d < - 4.71 - 1) {
			violin_sample.volume = 0.0f;
		} else {
			violin_sample.volume = (float)(z_d + 4.71) / 2 + 0.5f;
		}	
		violin_sample.pitch = (z + startingpitch) / 10;
	}
}
