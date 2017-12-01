using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ThereminButton : MonoBehaviour {

	public Theremin theremin;

	// Use this for initialization
	void Start () {
		GameObject text = new GameObject();
		TextMesh t = text.AddComponent<TextMesh>();
		t.text = "Theremin";
		t.fontSize = 12;
		t.color = Color.black;
		t.transform.localEulerAngles += new Vector3 (0, 180, 0);
		t.transform.localPosition += new Vector3 (0f, 2.3f, -1.83f);
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
