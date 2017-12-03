using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class VolumeUp : MonoBehaviour {

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
			audio.volume += 0.2f;
		}
		foreach (AudioSource audio in pianoAudios) {
			audio.volume += 0.2f;
		}
		StartCoroutine (Blinker ());


	}

	IEnumerator Blinker() {
		gameObject.GetComponent<Renderer> ().material.color = Color.red;
		yield return new WaitForSeconds (0.4f);
		gameObject.GetComponent<Renderer> ().material.color = Color.yellow;
	}

}
