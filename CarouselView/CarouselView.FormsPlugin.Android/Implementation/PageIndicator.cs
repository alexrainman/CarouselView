
using Android.Support.V4.View;

/*
 * Copyright 2013 Tomasz Cielecki
 * Copyright 2012 Jake Wharton
 * Copyright 2011 Patrik Åkerfeldt
 * Copyright 2011 Francisco Figueiredo Jr.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

namespace CarouselView.FormsPlugin.Android
{
	public interface PageIndicator : ViewPager.IOnPageChangeListener
	{
		/**
	     * Bind the indicator to a ViewPager.
	     *
	     * @param view
	     */
		void SetViewPager (ViewPager view);
	
		/**
	     * Bind the indicator to a ViewPager.
	     *
	     * @param view
	     * @param initialPosition
	     */
		void SetViewPager (ViewPager view, int initialPosition);
	
		/**
	     * <p>Set the current page of both the ViewPager and indicator.</p>
	     *
	     * <p>This <strong>must</strong> be used if you need to set the page before
	     * the views are drawn on screen (e.g., default start page).</p>
	     *
	     * @param item
	     */
		void SetCurrentItem (int item);
	
		/**
	     * Set a page change listener which will receive forwarded events.
	     *
	     * @param listener
	     */
		void SetOnPageChangeListener (ViewPager.IOnPageChangeListener listener);
	
		/**
	     * Notify the indicator that the fragment list has changed.
	     */
		void NotifyDataSetChanged ();
	}

}

