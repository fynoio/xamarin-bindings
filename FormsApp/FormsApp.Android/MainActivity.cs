using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
using Android.OS;
using Org.Json;
using IO.Fyno.Callback;
using IO.Fyno.Callback.Models;
using IO.Fyno.Core;
using IO.Fyno.Kotlin_sdk;
using IO.Fyno.Pushlibrary;
using Android.Gms.Common;

namespace FormsApp.Droid
{
    [Activity(Label = "FormsApp", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize )]
    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            base.OnCreate(savedInstanceState);
            FynoSdk.Instance.Initialize(this, "WSID", "API_KEY", null, "live");
            FynoSdk.Instance.Identify("DISTINCT_ID", "NAME/null");
            FynoPush push = new FynoPush();
            push.ShowPermissionDialog();
            push.RegisterPush(null, null, null, "I28192EBA733E");
            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());
        }
        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
}