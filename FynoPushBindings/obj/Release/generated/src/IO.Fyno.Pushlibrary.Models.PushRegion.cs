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

namespace IO.Fyno.Pushlibrary.Models {

	// Metadata.xml XPath class reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']"
	[global::Android.Runtime.Register ("io/fyno/pushlibrary/models/PushRegion", DoNotGenerateAcw=true)]
	public sealed partial class PushRegion : global::Java.Lang.Enum {

		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/field[@name='EUROPE']"
		[Register ("EUROPE")]
		public static global::IO.Fyno.Pushlibrary.Models.PushRegion Europe {
			get {
				const string __id = "EUROPE.Lio/fyno/pushlibrary/models/PushRegion;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Models.PushRegion> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}


		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/field[@name='GLOBAL']"
		[Register ("GLOBAL")]
		public static global::IO.Fyno.Pushlibrary.Models.PushRegion Global {
			get {
				const string __id = "GLOBAL.Lio/fyno/pushlibrary/models/PushRegion;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Models.PushRegion> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}


		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/field[@name='INDIA']"
		[Register ("INDIA")]
		public static global::IO.Fyno.Pushlibrary.Models.PushRegion India {
			get {
				const string __id = "INDIA.Lio/fyno/pushlibrary/models/PushRegion;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Models.PushRegion> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}


		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/field[@name='RUSSIA']"
		[Register ("RUSSIA")]
		public static global::IO.Fyno.Pushlibrary.Models.PushRegion Russia {
			get {
				const string __id = "RUSSIA.Lio/fyno/pushlibrary/models/PushRegion;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Models.PushRegion> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("io/fyno/pushlibrary/models/PushRegion", typeof (PushRegion));

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

		internal PushRegion (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("valueOf", "(Ljava/lang/String;)Lio/fyno/pushlibrary/models/PushRegion;", "")]
		public static unsafe global::IO.Fyno.Pushlibrary.Models.PushRegion ValueOf (string value)
		{
			const string __id = "valueOf.(Ljava/lang/String;)Lio/fyno/pushlibrary/models/PushRegion;";
			IntPtr native_value = JNIEnv.NewString ((string)value);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_value);
				var __rm = _members.StaticMethods.InvokeObjectMethod (__id, __args);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Models.PushRegion> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_value);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.pushlibrary.models']/class[@name='PushRegion']/method[@name='values' and count(parameter)=0]"
		[Register ("values", "()[Lio/fyno/pushlibrary/models/PushRegion;", "")]
		public static unsafe global::IO.Fyno.Pushlibrary.Models.PushRegion[] Values ()
		{
			const string __id = "values.()[Lio/fyno/pushlibrary/models/PushRegion;";
			try {
				var __rm = _members.StaticMethods.InvokeObjectMethod (__id, null);
				return (global::IO.Fyno.Pushlibrary.Models.PushRegion[]) JNIEnv.GetArray (__rm.Handle, JniHandleOwnership.TransferLocalRef, typeof (global::IO.Fyno.Pushlibrary.Models.PushRegion));
			} finally {
			}
		}

	}
}