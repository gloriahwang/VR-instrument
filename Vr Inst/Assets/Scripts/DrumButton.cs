using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DrumButton : MonoBehaviour {

	public Drum drum;
	private bool drum_activated = false;

	// Use this for initialization
	void Start () {
		GameObject text = new GameObject();
		TextMesh t = text.AddComponent<TextMesh>();
		t.transform.parent = transform;
		t.text = "Drums";
		t.fontSize = 30;
		t.color = Color.black;
		t.transform.localEulerAngles += new Vector3 (0, 0, 0);
		t.transform.localPosition = new Vector3 (-0.33f, 0.103f, -0.484f);
		t.transform.localScale = new Vector3 (0.0767f, 0.0767f, 0.0767f);
	}
	
	// Update is called once per frame
	void Update () {
	}

	public void activate () {
		drum.gameObject.SetActive (true);
	}

	public void kill () {
		drum.gameObject.SetActive (false);
	}

	void OnTriggerEnter(Collider other) {
		if (!drum_activated) {
			drum_activated = true;
			gameObject.GetComponent<Renderer> ().material.color = Color.red;
			//drum.transform.GetChild (4).transform.localPosition = new Vector3 (1.27f, -1.66f, -1.1f);
			//drum.transform.GetChild (5).transform.localPosition = new Vector3 (1.22f, -1.68f, -0.96f);
			drum.gameObject.SetActive (true);
		} else {
			drum_activated = false;
			gameObject.GetComponent<Renderer> ().material.color = Color.blue;
			drum.gameObject.SetActive (false);
		}

	}
}
