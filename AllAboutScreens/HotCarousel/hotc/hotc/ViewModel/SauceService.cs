using System;
using System.Collections.Generic;

namespace hotc
{
	public static class SauceService
	{
		public static List<Sauce> GetData()
		{
			return new List<Sauce> () {
				new Sauce () {
					Name = "Original Red Sauce",
					Tagline = "Our most versatile sauce. Put it on anything you like!",
					FileName = "Tabasco.png",
					Heat = "2,500 - 5,000",
					Ingredients = "distilled vinegar, red pepper, salt."
				},
				new Sauce () { 
					Name = "Green Jalapeno Sauce", 
					Tagline = "Genuine Jalapeno flavor. Not too hot, not too mild.",
					FileName = "Jalapeno.png",
					Heat = "600 - 1,200",
					Ingredients = "distilled vinegar, jalapeño pepper, water, salt."
				},
				new Sauce () { 
					Name = "Chipotle Sauce", 
					Tagline = "A rich, smokey flavor that's not too fiery hot.", 
					FileName = "Chipotle.png",
					Heat = "1,500 - 2,500",
					Ingredients = "chipotle pepper, vinegar, water, salt, sugar, onion powder, garlic powder, spices, red pepper, salt."
				},
				new Sauce () { 
					Name = "Habanero Sauce", 
					Tagline = "Our hottest sauce. A fruity, Jamaican-style blend.", 
					FileName = "Habanero.png",
					Heat = "7,000 - 10,000",
					Ingredients = "vinegar, habanero pepper, cane sugar, salt, tomato paste, tamarind, papaya, spices, garlic."
				},
				new Sauce () { 
					Name = "Garlic Pepper Sauce", 
					Tagline = "Mild 3-pepper blend infused with savory garlic.", 
					FileName = "Garlic.png",
					Heat = "1,200 - 2,400",
					Ingredients = "red pepper, distilled vinegar, water, salt, garlic."
				},
			};

		}
	}
}

