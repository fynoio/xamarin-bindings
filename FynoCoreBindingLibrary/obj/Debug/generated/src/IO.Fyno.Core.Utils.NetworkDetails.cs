//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

#nullable restore
using System;
using System.Collections.Generic;
using Android.Runtime;
using Java.Interop;

namespace IO.Fyno.Core.Utils {

	// Metadata.xml XPath class reference: path="/api/package[@name='io.fyno.core.utils']/class[@name='NetworkDetails']"
	[global::Android.Runtime.Register ("io/fyno/core/utils/NetworkDetails", DoNotGenerateAcw=true)]
	public sealed partial class NetworkDetails : global::Java.Lang.Object {

		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.core.utils']/class[@name='NetworkDetails']/field[@name='INSTANCE']"
		[Register ("INSTANCE")]
		public static global::IO.Fyno.Core.Utils.NetworkDetails Instance {
			get {
				const string __id = "INSTANCE.Lio/fyno/core/utils/NetworkDetails;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Core.Utils.NetworkDetails> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("io/fyno/core/utils/NetworkDetails", typeof (NetworkDetails));

		internal static IntPtr class_ref {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		public override global::Java.Interop.JniPeerMembers JniPeerMembers {
			get { return _members; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override IntPtr ThresholdClass {
			get { return _members.JniPeerType.PeerReference.Handle; }
		}

		[global::System.Diagnostics.DebuggerBrowsable (global::System.Diagnostics.DebuggerBrowsableState.Never)]
		[global::System.ComponentModel.EditorBrowsable (global::System.ComponentModel.EditorBrowsableState.Never)]
		protected override global::System.Type ThresholdType {
			get { return _members.ManagedPeerType; }
		}

		internal NetworkDetails (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		public unsafe global::IO.Fyno.Core.Utils.NetworkType NetworkType {
			// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.utils']/class[@name='NetworkDetails']/method[@name='getNetworkType' and count(parameter)=0]"
			[Register ("getNetworkType", "()Lio/fyno/core/utils/NetworkType;", "")]
			get {
				const string __id = "getNetworkType.()Lio/fyno/core/utils/NetworkType;";
				try {
					var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, null);
					return global::Java.Lang.Object.GetObject<global::IO.Fyno.Core.Utils.NetworkType> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.utils']/class[@name='NetworkDetails']/method[@name='getConnectionType' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("getConnectionType", "(Landroid/content/Context;)I", "")]
		public unsafe int GetConnectionType (global::Android.Content.Context context)
		{
			const string __id = "getConnectionType.(Landroid/content/Context;)I";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((context == null) ? IntPtr.Zero : ((global::Java.Lang.Object) context).Handle);
				var __rm = _members.InstanceMethods.InvokeNonvirtualInt32Method (__id, this, __args);
				return __rm;
			} finally {
				global::System.GC.KeepAlive (context);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.utils']/class[@name='NetworkDetails']/method[@name='isOnline' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("isOnline", "(Landroid/content/Context;)Z", "")]
		public unsafe bool IsOnline (global::Android.Content.Context context)
		{
			const string __id = "isOnline.(Landroid/content/Context;)Z";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((context == null) ? IntPtr.Zero : ((global::Java.Lang.Object) context).Handle);
				var __rm = _members.InstanceMethods.InvokeNonvirtualBooleanMethod (__id, this, __args);
				return __rm;
			} finally {
				global::System.GC.KeepAlive (context);
			}
		}

	}
}
