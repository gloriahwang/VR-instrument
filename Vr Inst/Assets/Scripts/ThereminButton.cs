﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThereminButton : MonoBehaviour {

	public Theremin theremin;

	// Use this for initialization
	void Start () {
		GameObject text = new GameObject();
		TextMesh t = text.AddComponent<TextMesh>();
		t.transform.parent = transform;
		t.text = "Theremin";
		t.fontSize = 30;
		t.color = Color.black;
		t.transform.localEulerAngles += new Vector3 (0, 180, 0);
		t.transform.localPosition = new Vector3 (0.37f, 0.115f, 0.506f);
		t.transform.localScale = new Vector3 (0.0579f, 0.0579f, 0.0579f);
	}

	// Update is called once per frame
	void Update () {

	}

	public void activate () {
		theremin.gameObject.SetActive (true);
	}

	public void kill () {
		theremin.gameObject.SetActive (false);
	}
}