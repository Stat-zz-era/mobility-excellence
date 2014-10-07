package reactiveweather.android;


public class RxAdapter_1
	extends reactiveui.ReactiveListAdapter_1
	implements
		mono.android.IGCUserPeer
{
	static final String __md_methods;
	static {
		__md_methods = 
			"";
		mono.android.Runtime.register ("ReactiveWeather.Android.RxAdapter`1, ReactiveWeather.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RxAdapter_1.class, __md_methods);
	}


	public RxAdapter_1 () throws java.lang.Throwable
	{
		super ();
		if (getClass () == RxAdapter_1.class)
			mono.android.TypeManager.Activate ("ReactiveWeather.Android.RxAdapter`1, ReactiveWeather.Android, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
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
