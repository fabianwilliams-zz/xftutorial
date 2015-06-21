using System;
using Xamarin.Forms;

namespace jobr
{
	public class JobrPage: MasterDetailPage
	{
		public JobrPage ()
		{
			Title = "Jobs";

			Master = new SettingsPage ();
			Detail = new JobsNavigationPage(new HomePage());
		}
	}
}

