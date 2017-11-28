using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Loop : MonoBehaviour {

	public Drum drum;
	//	public Piano piano;
	float sliderValue;
	AudioSource[] drumAudios;
	AudioSource[] pianoAudios;
	bool looper;

	// Use this for initialization
	void Start () {
		looper = false;
		foreach (AudioSource audio in drumAudios) {
			audio.loop = looper;
		}
		foreach (AudioSource audio in pianoAudios) {
			audio.loop = looper;
		}
	}
	
	// Update is called once per frame
	void OnTriggerEnter (Collider other) {
		if (looper) {
			looper = false;
			foreach (AudioSource audio in drumAudios) {
				audio.loop = looper;
			}
			foreach (AudioSource audio in pianoAudios) {
				audio.loop = looper;
			}
		} else {
			looper = true;
			foreach (AudioSource audio in drumAudios) {
				audio.loop = looper;
			}
			foreach (AudioSource audio in pianoAudios) {
				audio.loop = looper;
			}
	}
}
}