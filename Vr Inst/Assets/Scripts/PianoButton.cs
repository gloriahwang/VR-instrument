using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PianoButton : MonoBehaviour {

	public Piano piano;
	private bool piano_activated = false;


	// Use this for initialization
	void Start () {
		GameObject text = new GameObject();
		TextMesh t = text.AddComponent<TextMesh>();
		t.transform.parent = transform;
		t.text = "Piano";
		t.fontSize = 30;
		t.color = Color.black;
		t.transform.localEulerAngles += new Vector3 (0, 180, 0);
		t.transform.localPosition = new Vector3 (0.266f, 0.12f, 0.505f);
		t.transform.localScale = new Vector3 (0.069f, 0.069f, 0.069f);
	}
	
	// Update is called once per frame
	void Update () {
		
	}

	public void activate () {
		piano.gameObject.SetActive (true);
	}

	public void kill () {
		piano.gameObject.SetActive (false);
	}

	void OnTriggerEnter(Collider other) {
		if (!piano_activated) {
			piano_activated = true;
			gameObject.GetComponent<Renderer> ().material.color = Color.red;
			piano.gameObject.SetActive (true);
		} else {
			piano_activated = false;
			gameObject.GetComponent<Renderer> ().material.color = Color.blue;
			piano.gameObject.SetActive (false);
		}
	}
}
