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

namespace IO.Fyno.Pushlibrary.Notification {

	// Metadata.xml XPath class reference: path="/api/package[@name='io.fyno.pushlibrary.notification']/class[@name='NotificationActionType']"
	[global::Android.Runtime.Register ("io/fyno/pushlibrary/notification/NotificationActionType", DoNotGenerateAcw=true)]
	public sealed partial class NotificationActionType : global::Java.Lang.Enum {

		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.notification']/class[@name='NotificationActionType']/field[@name='BODY']"
		[Register ("BODY")]
		public static global::IO.Fyno.Pushlibrary.Notification.NotificationActionType Body {
			get {
				const string __id = "BODY.Lio/fyno/pushlibrary/notification/NotificationActionType;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Notification.NotificationActionType> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}


		// Metadata.xml XPath field reference: path="/api/package[@name='io.fyno.pushlibrary.notification']/class[@name='NotificationActionType']/field[@name='BUTTON']"
		[Register ("BUTTON")]
		public static global::IO.Fyno.Pushlibrary.Notification.NotificationActionType Button {
			get {
				const string __id = "BUTTON.Lio/fyno/pushlibrary/notification/NotificationActionType;";

				var __v = _members.StaticFields.GetObjectValue (__id);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Notification.NotificationActionType> (__v.Handle, JniHandleOwnership.TransferLocalRef);
			}
		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("io/fyno/pushlibrary/notification/NotificationActionType", typeof (NotificationActionType));

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

		internal NotificationActionType (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.pushlibrary.notification']/class[@name='NotificationActionType']/method[@name='valueOf' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("valueOf", "(Ljava/lang/String;)Lio/fyno/pushlibrary/notification/NotificationActionType;", "")]
		public static unsafe global::IO.Fyno.Pushlibrary.Notification.NotificationActionType ValueOf (string value)
		{
			const string __id = "valueOf.(Ljava/lang/String;)Lio/fyno/pushlibrary/notification/NotificationActionType;";
			IntPtr native_value = JNIEnv.NewString ((string)value);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_value);
				var __rm = _members.StaticMethods.InvokeObjectMethod (__id, __args);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Pushlibrary.Notification.NotificationActionType> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_value);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.pushlibrary.notification']/class[@name='NotificationActionType']/method[@name='values' and count(parameter)=0]"
		[Register ("values", "()[Lio/fyno/pushlibrary/notification/NotificationActionType;", "")]
		public static unsafe global::IO.Fyno.Pushlibrary.Notification.NotificationActionType[] Values ()
		{
			const string __id = "values.()[Lio/fyno/pushlibrary/notification/NotificationActionType;";
			try {
				var __rm = _members.StaticMethods.InvokeObjectMethod (__id, null);
				return (global::IO.Fyno.Pushlibrary.Notification.NotificationActionType[]) JNIEnv.GetArray (__rm.Handle, JniHandleOwnership.TransferLocalRef, typeof (global::IO.Fyno.Pushlibrary.Notification.NotificationActionType));
			} finally {
			}
		}

	}
}
