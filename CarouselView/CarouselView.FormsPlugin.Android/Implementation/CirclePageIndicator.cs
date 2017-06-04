using Android.Content;
using Android.OS;
using Android.Views;
using Android.Graphics;
using Android.Support.V4.View;
using Android.Util;
using Java.Lang;
using CarouselView.FormsPlugin.Abstractions;
using Android.Support.V4.Content;
using System;

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
	public class CirclePageIndicator : ViewGroup, PageIndicator
	{
		const int HORIZONTAL = 0;
		const int VERTICAL = 1;
		private float mRadius;
		private Paint mPaintPageFill;
		private Paint mPaintStroke;
		private Paint mPaintFill;
		private ViewPager mViewPager;
		private ViewPager.IOnPageChangeListener mListener;
		private int mCurrentPage;
		public int mSnapPage;
		private int mCurrentOffset;
		private int mScrollState;
		private int mPageSize;
		private int mOrientation;
		private bool mCentered;
		private bool mSnap;
		private IndicatorsShape indicatorsStyle = IndicatorsShape.Circle;

		public CirclePageIndicator(Context context) : this(context, null)
		{
		}

		public CirclePageIndicator(Context context, IAttributeSet attrs) : this(context, attrs, Resource.Attribute.vpiCirclePageIndicatorStyle)
		{
		}

		public CirclePageIndicator(Context context, IAttributeSet attrs, int defStyle) : base(context, attrs, defStyle)
		{
			//Load defaults from resources
			var res = Resources;
			int defaultPageColor = ContextCompat.GetColor(context, Resource.Color.default_circle_indicator_page_color);
			int defaultFillColor = ContextCompat.GetColor(context, Resource.Color.default_circle_indicator_fill_color);
			int defaultOrientation = res.GetInteger(Resource.Integer.default_circle_indicator_orientation);
			int defaultStrokeColor = ContextCompat.GetColor(context, Resource.Color.default_circle_indicator_stroke_color);
			float defaultStrokeWidth = res.GetDimension(Resource.Dimension.default_circle_indicator_stroke_width);
			float defaultRadius = res.GetDimension(Resource.Dimension.default_circle_indicator_radius);
			bool defaultCentered = res.GetBoolean(Resource.Boolean.default_circle_indicator_centered);
			bool defaultSnap = res.GetBoolean(Resource.Boolean.default_circle_indicator_snap);

			//Retrieve styles attributes
			var a = context.ObtainStyledAttributes(attrs, Resource.Styleable.CirclePageIndicator, defStyle, Resource.Style.Widget_CirclePageIndicator);

			mCentered = a.GetBoolean(Resource.Styleable.CirclePageIndicator_vpiCentered, defaultCentered);
			mOrientation = a.GetInt(Resource.Styleable.CirclePageIndicator_vpiOrientation, defaultOrientation);
			mPaintPageFill = new Paint(PaintFlags.AntiAlias);
			mPaintPageFill.SetStyle(Paint.Style.Fill);
			mPaintPageFill.Color = a.GetColor(Resource.Styleable.CirclePageIndicator_vpiPageColor, defaultPageColor);
			mPaintStroke = new Paint(PaintFlags.AntiAlias);
			mPaintStroke.SetStyle(Paint.Style.Stroke);
			mPaintFill = new Paint(PaintFlags.AntiAlias);
			mPaintFill.SetStyle(Paint.Style.Fill);
			mSnap = a.GetBoolean(Resource.Styleable.CirclePageIndicator_vpiSnap, defaultSnap);

			mRadius = a.GetDimension(Resource.Styleable.CirclePageIndicator_vpiRadius, defaultRadius);
			mPaintFill.Color = a.GetColor(Resource.Styleable.CirclePageIndicator_vpiFillColor, defaultFillColor);
			mPaintStroke.Color = a.GetColor(Resource.Styleable.CirclePageIndicator_vpiStrokeColor, defaultStrokeColor);
			mPaintStroke.StrokeWidth = a.GetDimension(Resource.Styleable.CirclePageIndicator_vpiStrokeWidth, defaultStrokeWidth);

			a.Recycle();

		}

		public void SetFillColor(Color fillColor)
		{
			mPaintPageFill.Color = fillColor;
			Invalidate();
		}

		public void SetPageColor(Color pageColor)
		{
			mPaintFill.Color = pageColor;
			Invalidate();
		}

		public void SetStyle(IndicatorsShape style)
		{
			indicatorsStyle = style;
			Invalidate();
		}

		protected override void OnDraw(Canvas canvas)
		{
			base.OnDraw(canvas);

			if (mViewPager == null)
			{
				return;
			}
			// Fix for NullReferenceException on Android tabbed page #67
			int count = mViewPager?.Adapter?.Count ?? 0;
			if (count == 0)
			{
				return;
			}

			if (mCurrentPage >= count)
			{
				SetCurrentItem(count - 1);
				return;
			}

			int longSize;
			int longPaddingBefore;
			int longPaddingAfter;
			int shortPaddingBefore;
			if (mOrientation == HORIZONTAL)
			{
				longSize = Width;
				longPaddingBefore = PaddingLeft;
				longPaddingAfter = PaddingRight;
				shortPaddingBefore = PaddingTop;
			}
			else {
				longSize = Height;
				longPaddingBefore = PaddingTop;
				longPaddingAfter = PaddingBottom;
				shortPaddingBefore = PaddingLeft;
			}

			float threeRadius = mRadius * 4; // dots separation
			float shortOffset = shortPaddingBefore + mRadius;
			float longOffset = longPaddingBefore + mRadius;
			if (mCentered)
			{
				longOffset += ((longSize - longPaddingBefore - longPaddingAfter) / 2.0f) - ((count * threeRadius) / 2.0f);
			}

			float dX;
			float dY;

			float pageFillRadius = mRadius;
			if (mPaintStroke.StrokeWidth > 0)
			{
				pageFillRadius -= mPaintStroke.StrokeWidth / 2.0f;
			}

			//Draw stroked circles
			for (int iLoop = 0; iLoop < count; iLoop++)
			{
				float drawLong = longOffset + (iLoop * threeRadius);
				if (mOrientation == HORIZONTAL)
				{
					dX = drawLong;
					dY = shortOffset;
				}
				else {
					dX = shortOffset;
					dY = drawLong;
				}

				// Only paint fill if not completely transparent
				if (mPaintPageFill.Alpha > 0)
				{
					switch (indicatorsStyle)
					{
						case IndicatorsShape.Square:
							canvas.DrawRect(dX, dY, dX + (pageFillRadius * 2), dY + (pageFillRadius * 2), mPaintPageFill);
							break;
						default:
							canvas.DrawCircle(dX, dY, pageFillRadius, mPaintPageFill);
							break;
					}
				}

				// Only paint stroke if a stroke width was non-zero
				/*if (pageFillRadius != mRadius)
				{
					switch (indicatorsStyle)
					{
						case IndicatorsShape.Square:
							canvas.DrawRect(dX, dY, dX + (this.mRadius * 2), dY + (this.mRadius * 2), mPaintStroke);
							break;
						default:
							canvas.DrawCircle(dX, dY, mRadius, mPaintStroke);
							break;
					}
				}*/
			}

			//Draw the filled circle according to the current scroll
			float cx = (mSnap ? mSnapPage : mCurrentPage) * threeRadius;
			if (!mSnap && (mPageSize != 0))
			{
				cx += (mCurrentOffset * 1.0f / mPageSize) * threeRadius;
			}
			if (mOrientation == HORIZONTAL)
			{
				dX = longOffset + cx;
				dY = shortOffset;
			}
			else {
				dX = shortOffset;
				dY = longOffset + cx;
			}

			switch (indicatorsStyle)
			{
				case IndicatorsShape.Square:
					canvas.DrawRect(dX, dY, dX + (this.mRadius * 2), dY + (this.mRadius * 2), mPaintFill);
					break;
				default:
					canvas.DrawCircle(dX, dY, mRadius, mPaintFill);
					break;
			}
		}

		public void SetViewPager(ViewPager view)
		{
			if (view.Adapter == null)
			{
				//throw new IllegalStateException ("ViewPager does not have adapter instance.");
			}
			mViewPager = view;
			mViewPager.AddOnPageChangeListener(this);//SetOnPageChangeListener (this);
			UpdatePageSize();
			Invalidate();
		}

		private void UpdatePageSize()
		{
			if (mViewPager != null)
			{
				mPageSize = (mOrientation == HORIZONTAL) ? mViewPager.Width : mViewPager.Height;
			}
		}

		public void SetViewPager(ViewPager view, int initialPosition)
		{
			SetViewPager(view);
			SetCurrentItem(initialPosition);
		}

		public void SetCurrentItem(int item)
		{
			if (mViewPager == null)
			{
				throw new IllegalStateException("ViewPager has not been bound.");
			}
			mViewPager.CurrentItem = item;
			mCurrentPage = item;
			Invalidate();
		}

		public void NotifyDataSetChanged()
		{
			Invalidate();
		}

		public void OnPageScrollStateChanged(int state)
		{
			mScrollState = state;

			if (mListener != null)
			{
				mListener.OnPageScrollStateChanged(state);
			}
		}

		public void OnPageScrolled(int position, float positionOffset, int positionOffsetPixels)
		{
			mCurrentPage = position;
			mCurrentOffset = positionOffsetPixels;
			UpdatePageSize();
			Invalidate();

			if (mListener != null)
			{
				mListener.OnPageScrolled(position, positionOffset, positionOffsetPixels);
			}
		}

		public void OnPageSelected(int position)
		{
			if (mSnap || mScrollState == ViewPager.ScrollStateIdle)
			{
				mCurrentPage = position;
				mSnapPage = position;
				Invalidate();
			}

			if (mListener != null)
			{
				mListener.OnPageSelected(position);
			}
		}

		public void SetOnPageChangeListener(ViewPager.IOnPageChangeListener listener)
		{
			mListener = listener;
		}

		protected override void OnMeasure(int widthMeasureSpec, int heightMeasureSpec)
		{
			if (mOrientation == HORIZONTAL)
			{
				SetMeasuredDimension(MeasureLong(widthMeasureSpec), MeasureShort(heightMeasureSpec));
			}
			else {
				SetMeasuredDimension(MeasureShort(widthMeasureSpec), MeasureLong(heightMeasureSpec));
			}
		}

		/**
	     * Determines the width of this view
	     *
	     * @param measureSpec
	     *            A measureSpec packed into an int
	     * @return The width of the view, honoring constraints from measureSpec
	     */
		private int MeasureLong(int measureSpec)
		{
			int result = 0;
			var specMode = MeasureSpec.GetMode(measureSpec);
			var specSize = MeasureSpec.GetSize(measureSpec);

			if ((specMode == MeasureSpecMode.Exactly) || (mViewPager == null) || (mViewPager.Adapter == null))
			{
				//We were told how big to be
				result = specSize;
			}
			else {
				//Calculate the width according the views count
				int count = mViewPager.Adapter.Count;
				result = (int)(PaddingLeft + PaddingRight
						+ (count * 2 * mRadius) + (count - 1) * mRadius + 1);
				//Respect AT_MOST value if that was what is called for by measureSpec
				if (specMode == MeasureSpecMode.AtMost)
				{
					result = Java.Lang.Math.Min(result, specSize);
				}
			}
			return result;
		}

		/**
	     * Determines the height of this view
	     *
	     * @param measureSpec
	     *            A measureSpec packed into an int
	     * @return The height of the view, honoring constraints from measureSpec
	     */
		private int MeasureShort(int measureSpec)
		{
			int result = 0;
			var specMode = MeasureSpec.GetMode(measureSpec);
			var specSize = MeasureSpec.GetSize(measureSpec);

			if (specMode == MeasureSpecMode.Exactly)
			{
				//We were told how big to be
				result = specSize;
			}
			else {
				//Measure the height
				result = (int)(2 * mRadius + PaddingTop + PaddingBottom + 1);
				//Respect AT_MOST value if that was what is called for by measureSpec
				if (specMode == MeasureSpecMode.AtMost)
				{
					result = Java.Lang.Math.Min(result, specSize);
				}
			}
			return result;
		}

		protected override void OnRestoreInstanceState(IParcelable state)
		{
			try
			{
				var bundle = state as Bundle;
				if (bundle != null)
				{
					var superState = (IParcelable)bundle.GetParcelable("base");
					if (superState != null)
						base.OnRestoreInstanceState(superState);
					mCurrentPage = bundle.GetInt("mCurrentPage", 0);
					mSnapPage = bundle.GetInt("mCurrentPage", 0);
				}
			}
			catch
			{
				base.OnRestoreInstanceState(state);
				// Ignore, this needs to support IParcelable...
			}

			RequestLayout();
		}

		protected override IParcelable OnSaveInstanceState()
		{
			var superState = base.OnSaveInstanceState();
			var state = new Bundle();
			state.PutParcelable("base", superState);
			state.PutInt("mCurrentPage", mCurrentPage);

			return state;
		}

		protected override void OnLayout(bool changed, int l, int t, int r, int b)
		{
			//throw new NotImplementedException();
		}
	}
}

