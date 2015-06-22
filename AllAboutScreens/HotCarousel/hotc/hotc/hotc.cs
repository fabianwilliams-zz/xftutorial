using System;

using Xamarin.Forms;

namespace hotc
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

			MainPage = new CarouselPage {
				Children = { 
					new SaucePage (SauceService.GetData()[0]),
					new SaucePage (SauceService.GetData()[1]),
					new SaucePage (SauceService.GetData()[2]),
					new SaucePage (SauceService.GetData()[3]),
					new SaucePage (SauceService.GetData()[4])
				}
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

