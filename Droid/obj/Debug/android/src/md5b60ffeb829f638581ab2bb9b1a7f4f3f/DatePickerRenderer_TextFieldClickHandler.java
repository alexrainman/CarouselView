package md5b60ffeb829f638581ab2bb9b1a7f4f3f;


public class DatePickerRenderer_TextFieldClickHandler
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		android.view.View.OnClickListener
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onClick:(Landroid/view/View;)V:GetOnClick_Landroid_view_View_Handler:Android.Views.View/IOnClickListenerInvoker, Mono.Android, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Forms.Platform.Android.DatePickerRenderer+TextFieldClickHandler, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", DatePickerRenderer_TextFieldClickHandler.class, __md_methods);
	}


	public DatePickerRenderer_TextFieldClickHandler () throws java.lang.Throwable
	{
		super ();
		if (getClass () == DatePickerRenderer_TextFieldClickHandler.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.Platform.Android.DatePickerRenderer+TextFieldClickHandler, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onClick (android.view.View p0)
	{
		n_onClick (p0);
	}

	private native void n_onClick (android.view.View p0);

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
