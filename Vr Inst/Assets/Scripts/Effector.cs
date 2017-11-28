using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Effector : MonoBehaviour {

	public Drum drum;
//	public Piano piano;
	float sliderValue;
	AudioSource[] drumAudios;
	AudioSource[] pianoAudios;

	// Use this for initialization
	void Start () {
		drumAudios = drum.GetComponentsInChildren<AudioSource>();
//		pianoAudios = piano.GetComponentsInChildren<AudioSource> ();
		sliderValue = 0.5f;
	}


	void OnGUI() {
		sliderValue = GUI.HorizontalSlider (new Rect (25, 25, 200, 60), sliderValue, 0.0F, 1.0F);
		foreach (AudioSource audio in drumAudios) {
			audio.volume = sliderValue;
		}
		foreach (AudioSource audio in pianoAudios) {
			audio.volume = sliderValue;
		}
	}
}
