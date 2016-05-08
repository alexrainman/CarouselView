package mono.android.app;

public class Application extends android.app.Application {

	public Application ()
	{
		Context = this;
	}

	static android.content.Context Context;

	@Override
	public void onCreate () {
		android.content.IntentFilter timezoneChangedFilter  = new android.content.IntentFilter (
				android.content.Intent.ACTION_TIMEZONE_CHANGED
		);
		registerReceiver (new NotifyTimeZoneChanges (), timezoneChangedFilter);
	}

	static class NotifyTimeZoneChanges extends android.content.BroadcastReceiver {
		@Override
		public void onReceive (android.content.Context context, android.content.Intent intent) {
			mono.android.Runtime.notifyTimeZoneChanged ();
		}
	}
}

