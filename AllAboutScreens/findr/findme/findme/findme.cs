using System;

using Xamarin.Forms;

namespace findme
{
	public class App : Application
	{
		public App ()
		{
			// The root page of your application
//			MainPage = new ContentPage {
//				Content = new StackLayout {
//					VerticalOptions = LayoutOptions.Center,
//					Children = {
//						new Label {
//							XAlign = TextAlignment.Center,
//							Text = "Welcome to Xamarin Forms!"
//						}
//					}
//				}
//			};

			MainPage = GetMainPage ();

		}

		public Page GetMainPage ()
		{
			return new NavigationPage (new FindrMapPage ()) {
				BarBackgroundColor = Color.FromHex("E6A93D"),
				BarTextColor = Color.White
			};
		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

