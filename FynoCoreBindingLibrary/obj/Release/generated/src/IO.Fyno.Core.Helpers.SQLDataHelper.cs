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

namespace IO.Fyno.Core.Helpers {

	// Metadata.xml XPath class reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']"
	[global::Android.Runtime.Register ("io/fyno/core/helpers/SQLDataHelper", DoNotGenerateAcw=true)]
	public sealed partial class SQLDataHelper : global::Android.Database.Sqlite.SQLiteOpenHelper {
		// Metadata.xml XPath class reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper.Companion']"
		[global::Android.Runtime.Register ("io/fyno/core/helpers/SQLDataHelper$Companion", DoNotGenerateAcw=true)]
		public sealed partial class Companion : global::Java.Lang.Object {
			static readonly JniPeerMembers _members = new XAPeerMembers ("io/fyno/core/helpers/SQLDataHelper$Companion", typeof (Companion));

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

			internal Companion (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
			{
			}

		}

		static readonly JniPeerMembers _members = new XAPeerMembers ("io/fyno/core/helpers/SQLDataHelper", typeof (SQLDataHelper));

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

		internal SQLDataHelper (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer)
		{
		}

		// Metadata.xml XPath constructor reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/constructor[@name='SQLDataHelper' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe SQLDataHelper (global::Android.Content.Context context) : base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			const string __id = "(Landroid/content/Context;)V";

			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((context == null) ? IntPtr.Zero : ((global::Java.Lang.Object) context).Handle);
				var __r = _members.InstanceMethods.StartCreateInstance (__id, ((object) this).GetType (), __args);
				SetHandle (__r.Handle, JniHandleOwnership.TransferLocalRef);
				_members.InstanceMethods.FinishCreateInstance (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (context);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/method[@name='deleteAllConfigs' and count(parameter)=0]"
		[Register ("deleteAllConfigs", "()V", "")]
		public unsafe void DeleteAllConfigs ()
		{
			const string __id = "deleteAllConfigs.()V";
			try {
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, null);
			} finally {
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/method[@name='getConfigByKey' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("getConfigByKey", "(Ljava/lang/String;)Lio/fyno/core/helpers/Config;", "")]
		public unsafe global::IO.Fyno.Core.Helpers.Config GetConfigByKey (string key)
		{
			const string __id = "getConfigByKey.(Ljava/lang/String;)Lio/fyno/core/helpers/Config;";
			IntPtr native_key = JNIEnv.NewString ((string)key);
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue (native_key);
				var __rm = _members.InstanceMethods.InvokeNonvirtualObjectMethod (__id, this, __args);
				return global::Java.Lang.Object.GetObject<global::IO.Fyno.Core.Helpers.Config> (__rm.Handle, JniHandleOwnership.TransferLocalRef);
			} finally {
				JNIEnv.DeleteLocalRef (native_key);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/method[@name='insertConfigByKey' and count(parameter)=1 and parameter[1][@type='io.fyno.core.helpers.Config']]"
		[Register ("insertConfigByKey", "(Lio/fyno/core/helpers/Config;)V", "")]
		public unsafe void InsertConfigByKey (global::IO.Fyno.Core.Helpers.Config table_model_obj)
		{
			const string __id = "insertConfigByKey.(Lio/fyno/core/helpers/Config;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((table_model_obj == null) ? IntPtr.Zero : ((global::Java.Lang.Object) table_model_obj).Handle);
				_members.InstanceMethods.InvokeNonvirtualVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (table_model_obj);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/method[@name='onCreate' and count(parameter)=1 and parameter[1][@type='android.database.sqlite.SQLiteDatabase']]"
		[Register ("onCreate", "(Landroid/database/sqlite/SQLiteDatabase;)V", "")]
		public override unsafe void OnCreate (global::Android.Database.Sqlite.SQLiteDatabase db)
		{
			const string __id = "onCreate.(Landroid/database/sqlite/SQLiteDatabase;)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [1];
				__args [0] = new JniArgumentValue ((db == null) ? IntPtr.Zero : ((global::Java.Lang.Object) db).Handle);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (db);
			}
		}

		// Metadata.xml XPath method reference: path="/api/package[@name='io.fyno.core.helpers']/class[@name='SQLDataHelper']/method[@name='onUpgrade' and count(parameter)=3 and parameter[1][@type='android.database.sqlite.SQLiteDatabase'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("onUpgrade", "(Landroid/database/sqlite/SQLiteDatabase;II)V", "")]
		public override unsafe void OnUpgrade (global::Android.Database.Sqlite.SQLiteDatabase db, int oldVersion, int newVersion)
		{
			const string __id = "onUpgrade.(Landroid/database/sqlite/SQLiteDatabase;II)V";
			try {
				JniArgumentValue* __args = stackalloc JniArgumentValue [3];
				__args [0] = new JniArgumentValue ((db == null) ? IntPtr.Zero : ((global::Java.Lang.Object) db).Handle);
				__args [1] = new JniArgumentValue (oldVersion);
				__args [2] = new JniArgumentValue (newVersion);
				_members.InstanceMethods.InvokeAbstractVoidMethod (__id, this, __args);
			} finally {
				global::System.GC.KeepAlive (db);
			}
		}

	}
}