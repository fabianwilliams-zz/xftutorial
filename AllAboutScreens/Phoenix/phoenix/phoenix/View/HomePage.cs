using System;
using Xamarin.Forms;

namespace phoenix
{
	public class HomePage: ContentPage
	{
		public HomePage ()
		{
			Title = "Learn about Washington DC";

			AbsoluteLayout peakLayout = new AbsoluteLayout {
				HeightRequest = 250,
				BackgroundColor = Color.Black
			};

			var title = new Label {
				Text = "US Capitol",
				FontSize = 30,
				FontFamily = "AvenirNext-DemiBold",
				TextColor = Color.White
			};

			var where = new Label { 
				Text = "Washington, DC 20004",
				TextColor = Color.FromHex ("#ddd"),
				FontFamily = "AvenirNextCondensed-Medium" 
			};

			var image = new Image () {
				Source = ImageSource.FromFile ("uscapitolatnight.jpg"),
				Aspect = Aspect.AspectFill,
			};

			var overlay = new BoxView () {
				Color = Color.Black.MultiplyAlpha (.7f)
			};

			var pin = new Image () {
				Source = ImageSource.FromFile ("pin.png"),
				HeightRequest = 25,
				WidthRequest = 25
			};

			var tapGestureRecognizer = new TapGestureRecognizer();
			tapGestureRecognizer.Tapped += OnTapGestureRecognizerTapped;
			pin.GestureRecognizers.Add (tapGestureRecognizer);

			var description = new Frame () {
				Padding = new Thickness (10, 5),
				HasShadow = false,
				BackgroundColor = Color.Transparent,
				Content = new Label () {
					FontSize = 14,
					//TextColor = Color.FromHex ("#ddd"),
					TextColor = Color.Black,
					Text = "The United States Capitol, atop Capitol Hill at the eastern end of the National Mall in Washington, D.C., is the seat of the United States Congress, the legislative branch of the U.S. federal government, completed in the year 1800. Though not at the geographic center of the Federal District, the Capitol forms the basis for the District's street-numbering system. It is the origin point at which the District's four quadrants meet, and around which the city was laid out. The word \"Capitol\" comes from Latin and is associated with the Roman temple to Jupiter Optimus Maximus on Capitoline Hill."
				}
			};

			var learnMoreButton = new Button {
				Text = "Learn More",
				Font = Font.SystemFontOfSize(NamedSize.Medium),
				TextColor = Color.White,
				HorizontalOptions = LayoutOptions.FillAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				BorderWidth = 1,
				BorderColor = Color.White,
				BackgroundColor = Color.Black
			};

			learnMoreButton.Clicked += (sender, e) => {
				Navigation.PushAsync(new USCapitolDetails());
			};

			AbsoluteLayout.SetLayoutFlags (overlay, AbsoluteLayoutFlags.All);
			AbsoluteLayout.SetLayoutBounds (overlay, new Rectangle (0, 1, 1, 0.3));

			AbsoluteLayout.SetLayoutFlags (image, AbsoluteLayoutFlags.All);
			AbsoluteLayout.SetLayoutBounds (image, new Rectangle (0f, 0f, 1f, 1f));

			AbsoluteLayout.SetLayoutFlags (title, AbsoluteLayoutFlags.PositionProportional);
			AbsoluteLayout.SetLayoutBounds (title, 
				new Rectangle (0.1, 0.85, AbsoluteLayout.AutoSize, AbsoluteLayout.AutoSize)
			);

			AbsoluteLayout.SetLayoutFlags (where, AbsoluteLayoutFlags.PositionProportional);
			AbsoluteLayout.SetLayoutBounds (where, 
				new Rectangle (0.1, 0.95, AbsoluteLayout.AutoSize, AbsoluteLayout.AutoSize)
			);

			AbsoluteLayout.SetLayoutFlags (pin, AbsoluteLayoutFlags.PositionProportional);
			AbsoluteLayout.SetLayoutBounds (pin, 
				new Rectangle (0.95, 0.9, AbsoluteLayout.AutoSize, AbsoluteLayout.AutoSize)
			);

			peakLayout.Children.Add (image);
			peakLayout.Children.Add (overlay);
			peakLayout.Children.Add (title);
			peakLayout.Children.Add (where);
			peakLayout.Children.Add (pin);

			Content = new StackLayout () {
				//Padding = new Thickness (0, Device.OnPlatform (20, 0, 0), 0, 0), //not needed anymore since Im putting in a Navigation Page
				//BackgroundColor = Color.FromHex ("#333"),
				BackgroundColor = Color.White,
				Children = {
					peakLayout,
					description,
					learnMoreButton,
				}	
			};

		}
		void OnTapGestureRecognizerTapped(object sender, EventArgs args)
		{
			Navigation.PushAsync(new MapOfDC());
		}
	}
}

