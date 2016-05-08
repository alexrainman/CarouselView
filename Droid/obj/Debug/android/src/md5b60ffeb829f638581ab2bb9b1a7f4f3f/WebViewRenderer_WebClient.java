package md5b60ffeb829f638581ab2bb9b1a7f4f3f;


public class WebViewRenderer_WebClient
	extends android.webkit.WebViewClient
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"n_onPageFinished:(Landroid/webkit/WebView;Ljava/lang/String;)V:GetOnPageFinished_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"n_onReceivedError:(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V:GetOnReceivedError_Landroid_webkit_WebView_ILjava_lang_String_Ljava_lang_String_Handler\n" +
			"n_shouldOverrideUrlLoading:(Landroid/webkit/WebView;Ljava/lang/String;)Z:GetShouldOverrideUrlLoading_Landroid_webkit_WebView_Ljava_lang_String_Handler\n" +
			"";
		mono.android.Runtime.register ("Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", WebViewRenderer_WebClient.class, __md_methods);
	}


	public WebViewRenderer_WebClient () throws java.lang.Throwable
	{
		super ();
		if (getClass () == WebViewRenderer_WebClient.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

	public WebViewRenderer_WebClient (md5b60ffeb829f638581ab2bb9b1a7f4f3f.WebViewRenderer p0) throws java.lang.Throwable
	{
		super ();
		if (getClass () == WebViewRenderer_WebClient.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.Platform.Android.WebViewRenderer+WebClient, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", "Xamarin.Forms.Platform.Android.WebViewRenderer, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", this, new java.lang.Object[] { p0 });
	}


	public void onPageFinished (android.webkit.WebView p0, java.lang.String p1)
	{
		n_onPageFinished (p0, p1);
	}

	private native void n_onPageFinished (android.webkit.WebView p0, java.lang.String p1);


	public void onReceivedError (android.webkit.WebView p0, int p1, java.lang.String p2, java.lang.String p3)
	{
		n_onReceivedError (p0, p1, p2, p3);
	}

	private native void n_onReceivedError (android.webkit.WebView p0, int p1, java.lang.String p2, java.lang.String p3);


	public boolean shouldOverrideUrlLoading (android.webkit.WebView p0, java.lang.String p1)
	{
		return n_shouldOverrideUrlLoading (p0, p1);
	}

	private native boolean n_shouldOverrideUrlLoading (android.webkit.WebView p0, java.lang.String p1);

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
