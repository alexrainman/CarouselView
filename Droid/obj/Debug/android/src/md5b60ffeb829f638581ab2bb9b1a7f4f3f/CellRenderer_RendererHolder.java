package md5b60ffeb829f638581ab2bb9b1a7f4f3f;


public class CellRenderer_RendererHolder
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("Xamarin.Forms.Platform.Android.CellRenderer+RendererHolder, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", CellRenderer_RendererHolder.class, __md_methods);
	}


	public CellRenderer_RendererHolder () throws java.lang.Throwable
	{
		super ();
		if (getClass () == CellRenderer_RendererHolder.class)
			mono.android.TypeManager.Activate ("Xamarin.Forms.Platform.Android.CellRenderer+RendererHolder, Xamarin.Forms.Platform.Android, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}

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
