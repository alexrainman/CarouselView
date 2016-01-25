package mono.android.support.v7.internal.widget;


public class ActivityChooserModel_OnChooseActivityListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.support.v7.internal.widget.ActivityChooserModel.OnChooseActivityListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onChooseActivity:(Landroid/support/v7/internal/widget/ActivityChooserModel;Landroid/content/Intent;)Z:GetOnChooseActivity_Landroid_support_v7_internal_widget_ActivityChooserModel_Landroid_content_Intent_Handler:Android.Support.V7.Internal.Widget.ActivityChooserModel/IOnChooseActivityListenerInvoker, Xamarin.Android.Support.v7.AppCompat\n" +
			"";
		mono.android.Runtime.register ("Android.Support.V7.Internal.Widget.ActivityChooserModel+IOnChooseActivityListenerImplementor, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", ActivityChooserModel_OnChooseActivityListenerImplementor.class, __md_methods);
	}


	public ActivityChooserModel_OnChooseActivityListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == ActivityChooserModel_OnChooseActivityListenerImplementor.class)
			mono.android.TypeManager.Activate ("Android.Support.V7.Internal.Widget.ActivityChooserModel+IOnChooseActivityListenerImplementor, Xamarin.Android.Support.v7.AppCompat, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public boolean onChooseActivity (android.support.v7.internal.widget.ActivityChooserModel p0, android.content.Intent p1)
	{
		return n_onChooseActivity (p0, p1);
	}

	private native boolean n_onChooseActivity (android.support.v7.internal.widget.ActivityChooserModel p0, android.content.Intent p1);

	java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
