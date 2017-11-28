using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PitchDown : MonoBehaviour {

	public Drum drum;
	public Piano piano;
	AudioSource[] drumAudios;
	AudioSource[] pianoAudios;

	// Use this for initialization
	void Start () {
		drumAudios = drum.GetComponentsInChildren<AudioSource>();
		pianoAudios = piano.GetComponentsInChildren<AudioSource> ();
	}

	// Update is called once per frame
	void Update () {

	}

	void OnTriggerEnter(Collider other) {
		foreach (AudioSource audio in drumAudios) {
			audio.pitch -= 0.1f;
		}
		foreach (AudioSource audio in pianoAudios) {
			audio.pitch -= 0.1f;
		}
		StartCoroutine (Blinker ());
	}

	IEnumerator Blinker() {
		gameObject.GetComponent<Renderer> ().material.color = Color.red;
		yield return new WaitForSeconds (0.4f);
		gameObject.GetComponent<Renderer> ().material.color = Color.yellow;
	}
}
