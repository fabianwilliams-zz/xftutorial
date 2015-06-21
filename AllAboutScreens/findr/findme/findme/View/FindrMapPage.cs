using System;
using Xamarin.Forms;
using Xamarin.Forms.Maps;
#if __IOS__
using UIKit;
#elif __ANDROID__
using Mono;
#endif
using System.Threading;


namespace findme
{
	public class FindrMapPage: ContentPage
	{
		public FindrMapPage ()
		{
			Title = "Learn about the US Capitol";
			BackgroundColor = Color.White;

			var lense = new Image () {
				Source = new FileImageSource () { File = "maplense.png" },
				Aspect = Aspect.AspectFit,
				IsOpaque = true,
				InputTransparent = true
			};

			var map = new Map (
				MapSpan.FromCenterAndRadius (
					//new Position (33.509242, -112.035860), Distance.FromMiles (0.3))) {
					new Position(38.88963, -77.009697),Distance.FromMiles(0.3))){
				IsShowingUser = true,
			};

			var pin = new Pin {
				Type = PinType.Place,
				Position = new Position (38.88963, -77.009697),
				//Position = new Position (33.509242, -112.035860),
				Label = "United States Capitol",
				Address = "East Capitol Street Northeast & First St SE, Washington, DC 20004"
			};
			map.Pins.Add (pin);

			var stack = new StackLayout () {
				Padding = new Thickness (10),
				Children = {
					
					new Label () {
						FontAttributes = FontAttributes.Bold,
						Text = "Best Mode of Travel:",
						TextColor = Color.FromHex ("852F29"),
					},
					new Label () {
						Text = "Best way is to take Metro to Union Station and its a short walk away",
						FontSize = 14,

					},
					new Label () {
						FontAttributes = FontAttributes.Bold,
						Text = "Tours are Available:",
						TextColor = Color.FromHex ("852F29"),
					},
					new Label () {
						Text = "Mon. - Fri. 10:00 AM to 4:00 PM",
						FontSize = 14
					},
				}	
			};

			var orderonline = new StackLayout () {
				BackgroundColor = Color.FromHex ("E6A93D"),
				Children = {

					new Label () { 
						Text = "Find Out More",
						FontSize = 22,
						FontAttributes = FontAttributes.Bold,
						TextColor = Color.White,
						HorizontalOptions = LayoutOptions.Center,
						VerticalOptions = LayoutOptions.CenterAndExpand
					},
				}	
			};

			RelativeLayout relativeLayout = new RelativeLayout () {
				HeightRequest = 100,
			};

			relativeLayout.Children.Add (
				map,
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				})
			);

			relativeLayout.Children.Add (
				lense,
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				})
			);

			relativeLayout.Children.Add (
				stack,
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width - 10;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height - (parent.Width + 50);
				})
			);

			relativeLayout.Children.Add (
				orderonline,
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height - 50;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return 50;
				})
			);

			this.Content = relativeLayout;

		}
	}
}

