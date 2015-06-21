﻿using System;
using Xamarin.Forms;

namespace jobr
{
	public class Vet
	{
		public UriImageSource ImageSource { get; set; }  //this comes from the Xamarin.Forms namespace

		public string Name { get; set; }

		public string Distance { get; set; }

		public bool IsOnLine { get; set; }

		public string OnLineStatus { get; set; }

		public string AwayTime { get; set; }

		public string Stars { get; set; }

		public bool ShouldShowAsOnline { get { return IsOnLine == true; } }

		public bool ShouldShowAsOffline { get { return IsOnLine == false; } }

		public Vet ()
		{
		}
	}
}

