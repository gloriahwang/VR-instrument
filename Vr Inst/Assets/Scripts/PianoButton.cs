﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PianoButton : MonoBehaviour {

	public Piano piano;

	// Use this for initialization
	void Start () {
		GameObject text = new GameObject();
		TextMesh t = text.AddComponent<TextMesh>();
		t.text = "Piano";
		t.fontSize = 12;
		t.color = Color.black;
		t.transform.localEulerAngles += new Vector3 (0, 0, 0);
		t.transform.localPosition += new Vector3 (0f, 1.3f, -1.85f);
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
}