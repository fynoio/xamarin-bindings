using System;

[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.callback", Managed="IO.Fyno.Callback")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.callback.models", Managed="IO.Fyno.Callback.Models")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.callback.utils", Managed="IO.Fyno.Callback.Utils")]

#if !NET
namespace System.Runtime.Versioning {
    [System.Diagnostics.Conditional("NEVER")]
    [AttributeUsage(AttributeTargets.Assembly | AttributeTargets.Class | AttributeTargets.Constructor | AttributeTargets.Enum | AttributeTargets.Event | AttributeTargets.Field | AttributeTargets.Interface | AttributeTargets.Method | AttributeTargets.Module | AttributeTargets.Property | AttributeTargets.Struct, AllowMultiple = true, Inherited = false)]
    internal sealed class SupportedOSPlatformAttribute : Attribute {
        public SupportedOSPlatformAttribute (string platformName) { }
    }
}
#endif

