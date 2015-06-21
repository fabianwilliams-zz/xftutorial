using System;
using Xamarin.Forms;

namespace jobr
{
	public class HomePage: ContentPage
	{
		public HomePage ()
		{
			Title = "App Settings";
			var searchBar = new SearchBar { 
				Placeholder = "Search by Name ", 
				BackgroundColor = Color.White, CancelButtonColor = AppStyle.BrandColor,
			};

			var vetlist = new ListView {
				HasUnevenRows = true,
				ItemTemplate = new DataTemplate (typeof(VetCell)),
				ItemsSource = VetData.GetData (),
				SeparatorColor = Color.FromHex ("#ddd"),
			};

			var layout = new StackLayout {
				Children = {
					searchBar,
					vetlist
				}
			};

			Content = layout;
		}
	}
}

