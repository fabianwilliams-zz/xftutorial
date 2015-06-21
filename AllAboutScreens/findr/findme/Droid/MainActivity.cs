using System;

using Android.App;
using Android.Content;
using Android.Content.PM;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Mono;
using ImageCircle.Forms.Plugin.Droid;

namespace findme.Droid
{
	[Activity (Label = "findme.Droid", Icon = "@drawable/icon", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation)]
	public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsApplicationActivity
	{
		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);
			Xamarin.FormsMaps.Init (this, bundle);
			global::Xamarin.Forms.Forms.Init (this, bundle);
			ImageCircleRenderer.Init (); //so we can get the image circle properties 

			LoadApplication (new App ());
		}

	}
}

