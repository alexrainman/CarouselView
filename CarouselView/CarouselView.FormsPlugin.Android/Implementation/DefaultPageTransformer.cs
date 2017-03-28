
using System;
using Android.Support.V4.View;
using Android.Views;

/**
* Copyright (C) 2015 Kaelaela
*
* Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
* in compliance with the License. You may obtain a copy of the License at
*
* http://www.apache.org/licenses/LICENSE-2.0
*
* Unless required by applicable law or agreed to in writing, software distributed under the License
* is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
* or implied. See the License for the specific language governing permissions and limitations under
* the License.
*/

namespace CarouselView.FormsPlugin.Android
{

	public class DefaultTransformer : Java.Lang.Object, ViewPager.IPageTransformer
	{
		public void TransformPage(View page, float position)
		{
			/*float alpha = 0;

			if (0 <= position && position <= 1)
			{
				alpha = 1 - position;
			}
			else if (-1 < position && position < 0)
			{
				alpha = position + 1;
			}

			page.Alpha = alpha;*/

			page.TranslationX = page.Width * -position;
			float yPosition = position * page.Height;
			page.TranslationY = yPosition;
		}
	}
}