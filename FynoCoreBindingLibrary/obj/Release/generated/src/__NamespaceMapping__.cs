using System;

[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.core", Managed="IO.Fyno.Core")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.core.helpers", Managed="IO.Fyno.Core.Helpers")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.core.utils", Managed="IO.Fyno.Core.Utils")]
[assembly:global::Android.Runtime.NamespaceMapping (Java = "io.fyno.kotlin_sdk", Managed="IO.Fyno.Kotlin_sdk")]

#if !NET
namespace System.Runtime.Versioning {
    [System.Diagnostics.Conditional("NEVER")]
    [AttributeUsage(AttributeTargets.Assembly | AttributeTargets.Class | AttributeTargets.Constructor | AttributeTargets.Enum | AttributeTargets.Event | AttributeTargets.Field | AttributeTargets.Interface | AttributeTargets.Method | AttributeTargets.Module | AttributeTargets.Property | AttributeTargets.Struct, AllowMultiple = true, Inherited = false)]
    internal sealed class SupportedOSPlatformAttribute : Attribute {
        public SupportedOSPlatformAttribute (string platformName) { }
    }
}
#endif

