package mono;

import java.io.*;
import java.lang.String;
import java.util.Locale;
import java.util.HashSet;
import java.util.zip.*;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.util.Log;
import mono.android.Runtime;

public class MonoPackageManager {

	static Object lock = new Object ();
	static boolean initialized;

	public static void LoadApplication (Context context, ApplicationInfo runtimePackage, String[] apks)
	{
		synchronized (lock) {
			if (!initialized) {
				System.loadLibrary("monodroid");
				Locale locale       = Locale.getDefault ();
				String language     = locale.getLanguage () + "-" + locale.getCountry ();
				String filesDir     = context.getFilesDir ().getAbsolutePath ();
				String cacheDir     = context.getCacheDir ().getAbsolutePath ();
				String dataDir      = getNativeLibraryPath (context);
				ClassLoader loader  = context.getClassLoader ();

				Runtime.init (
						language,
						apks,
						getNativeLibraryPath (runtimePackage),
						new String[]{
							filesDir,
							cacheDir,
							dataDir,
						},
						loader,
						new java.io.File (
							android.os.Environment.getExternalStorageDirectory (),
							"Android/data/" + context.getPackageName () + "/files/.__override__").getAbsolutePath (),
						MonoPackageManager_Resources.Assemblies,
						context.getPackageName ());
				initialized = true;
			}
		}
	}

	static String getNativeLibraryPath (Context context)
	{
	    return getNativeLibraryPath (context.getApplicationInfo ());
	}

	static String getNativeLibraryPath (ApplicationInfo ainfo)
	{
		if (android.os.Build.VERSION.SDK_INT >= 9)
			return ainfo.nativeLibraryDir;
		return ainfo.dataDir + "/lib";
	}

	public static String[] getAssemblies ()
	{
		return MonoPackageManager_Resources.Assemblies;
	}

	public static String[] getDependencies ()
	{
		return MonoPackageManager_Resources.Dependencies;
	}

	public static String getApiPackageName ()
	{
		return MonoPackageManager_Resources.ApiPackageName;
	}
}

class MonoPackageManager_Resources {
	public static final String[] Assemblies = new String[]{
		"Demo.Droid.dll",
		"Xamarin.Android.Support.v4.dll",
		"Xamarin.Android.Support.Animated.Vector.Drawable.dll",
		"Xamarin.Android.Support.v7.AppCompat.dll",
		"Xamarin.Android.Support.v7.RecyclerView.dll",
		"Xamarin.Android.Support.Design.dll",
		"Xamarin.Android.Support.v7.CardView.dll",
		"Xamarin.Android.Support.v7.MediaRouter.dll",
		"Xamarin.Forms.Platform.Android.dll",
		"FormsViewGroup.dll",
		"Xamarin.Forms.Core.dll",
		"Xamarin.Forms.Xaml.dll",
		"Xamarin.Forms.Platform.dll",
		"Demo.dll",
		"CarouselView.FormsPlugin.Abstractions.dll",
		"CarouselView.FormsPlugin.Android.dll",
		"System.Collections.Concurrent.dll",
		"System.Collections.dll",
		"System.ComponentModel.Annotations.dll",
		"System.ComponentModel.EventBasedAsync.dll",
		"System.ComponentModel.dll",
		"System.Diagnostics.Contracts.dll",
		"System.Diagnostics.Debug.dll",
		"System.Diagnostics.Tools.dll",
		"System.Diagnostics.Tracing.dll",
		"System.Dynamic.Runtime.dll",
		"System.Globalization.dll",
		"System.IO.dll",
		"System.Linq.Expressions.dll",
		"System.Linq.Parallel.dll",
		"System.Linq.Queryable.dll",
		"System.Linq.dll",
		"System.Net.NetworkInformation.dll",
		"System.Net.Primitives.dll",
		"System.Net.Requests.dll",
		"System.ObjectModel.dll",
		"System.Reflection.Emit.ILGeneration.dll",
		"System.Reflection.Emit.Lightweight.dll",
		"System.Reflection.Emit.dll",
		"System.Reflection.Extensions.dll",
		"System.Reflection.Primitives.dll",
		"System.Reflection.dll",
		"System.Resources.ResourceManager.dll",
		"System.Runtime.Extensions.dll",
		"System.Runtime.InteropServices.WindowsRuntime.dll",
		"System.Runtime.InteropServices.dll",
		"System.Runtime.Numerics.dll",
		"System.Runtime.Serialization.Json.dll",
		"System.Runtime.Serialization.Primitives.dll",
		"System.Runtime.Serialization.Xml.dll",
		"System.Runtime.dll",
		"System.Security.Principal.dll",
		"System.ServiceModel.Http.dll",
		"System.ServiceModel.Primitives.dll",
		"System.ServiceModel.Security.dll",
		"System.Text.Encoding.Extensions.dll",
		"System.Text.Encoding.dll",
		"System.Text.RegularExpressions.dll",
		"System.Threading.Tasks.Parallel.dll",
		"System.Threading.Tasks.dll",
		"System.Threading.Timer.dll",
		"System.Threading.dll",
		"System.Xml.ReaderWriter.dll",
		"System.Xml.XDocument.dll",
		"System.Xml.XmlSerializer.dll",
		"System.ServiceModel.Internals.dll",
		"Xamarin.Android.Support.Vector.Drawable.dll",
	};
	public static final String[] Dependencies = new String[]{
	};
	public static final String ApiPackageName = "Mono.Android.Platform.ApiLevel_23";
}
