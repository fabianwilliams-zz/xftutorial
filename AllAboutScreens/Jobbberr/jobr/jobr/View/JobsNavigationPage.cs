using System;
using Xamarin.Forms;

namespace jobr
{
	public class JobsNavigationPage : NavigationPage
	{
		public JobsNavigationPage (Page root) :base(root)
		{
			Style = AppStyle.NavigationPageStyle;
		}
	}
}

