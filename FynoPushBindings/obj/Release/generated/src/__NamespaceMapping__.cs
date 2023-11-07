using System;

[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary", Managed="IO.Fyno.Pushlibrary")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary.firebase", Managed="IO.Fyno.Pushlibrary.Firebase")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary.helper", Managed="IO.Fyno.Pushlibrary.Helper")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary.models", Managed="IO.Fyno.Pushlibrary.Models")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary.notification", Managed="IO.Fyno.Pushlibrary.Notification")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.pushlibrary.notificationIntents", Managed="IO.Fyno.Pushlibrary.NotificationIntents")]

delegate void _JniMarshal_PPL_V (IntPtr jnienv, IntPtr klass, IntPtr p0);
delegate void _JniMarshal_PPLL_V (IntPtr jnienv, IntPtr klass, IntPtr p0, IntPtr p1);
#if !NET
namespace System.Runtime.Versioning {
    [System.Diagnostics.Conditional("NEVER")]
    [AttributeUsage(AttributeTargets.Assembly | AttributeTargets.Class | AttributeTargets.Constructor | AttributeTargets.Enum | AttributeTargets.Event | AttributeTargets.Field | AttributeTargets.Interface | AttributeTargets.Method | AttributeTargets.Module | AttributeTargets.Property | AttributeTargets.Struct, AllowMultiple = true, Inherited = false)]
    internal sealed class SupportedOSPlatformAttribute : Attribute {
        public SupportedOSPlatformAttribute (string platformName) { }
    }
}
#endif

