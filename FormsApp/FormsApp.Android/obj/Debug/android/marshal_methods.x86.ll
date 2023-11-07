; ModuleID = 'obj/Debug/android/marshal_methods.x86.ll'
source_filename = "obj/Debug/android/marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [274 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 54
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 105
	i32 57263871, ; 2: Xamarin.Forms.Core.dll => 0x369c6ff => 96
	i32 87783800, ; 3: Xamarin.GooglePlayServices.Ads.Identifier => 0x53b7978 => 106
	i32 99966887, ; 4: Xamarin.Firebase.Iid.dll => 0x5f55fa7 => 90
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 70
	i32 103834273, ; 6: Xamarin.Firebase.Annotations.dll => 0x63062a1 => 82
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 70
	i32 134690465, ; 8: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 122
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 30
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 72
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 28
	i32 230216969, ; 12: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 48
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 135
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 34
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 52
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 46
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 19
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 14
	i32 331039031, ; 19: FormsApp.Android => 0x13bb4137 => 0
	i32 340294805, ; 20: FynoCallbackBindingLibrary => 0x14487c95 => 4
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 50
	i32 374925665, ; 22: Xamarin.Firebase.Analytics => 0x1658e961 => 81
	i32 441335492, ; 23: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 33
	i32 442521989, ; 24: Xamarin.Essentials => 0x1a605985 => 80
	i32 450948140, ; 25: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 45
	i32 465846621, ; 26: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 27: System.dll => 0x1bff388e => 12
	i32 476646585, ; 28: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 46
	i32 485140951, ; 29: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 102
	i32 486930444, ; 30: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 58
	i32 495452658, ; 31: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 102
	i32 507148113, ; 32: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 100
	i32 526420162, ; 33: System.Transactions.dll => 0x1f6088c2 => 129
	i32 527452488, ; 34: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 122
	i32 542030372, ; 35: Xamarin.GooglePlayServices.Stats => 0x204eba24 => 116
	i32 605376203, ; 36: System.IO.Compression.FileSystem => 0x24154ecb => 133
	i32 627609679, ; 37: Xamarin.AndroidX.CustomView => 0x2568904f => 39
	i32 639843206, ; 38: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x26233b86 => 44
	i32 644719811, ; 39: Xamarin.GooglePlayServices.Measurement.Impl => 0x266da4c3 => 113
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 77
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 25
	i32 690569205, ; 42: System.Xml.Linq.dll => 0x29293ff5 => 18
	i32 691348768, ; 43: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 124
	i32 700284507, ; 44: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 119
	i32 720511267, ; 45: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 123
	i32 775507847, ; 46: System.IO.Compression => 0x2e394f87 => 132
	i32 809851609, ; 47: System.Drawing.Common.dll => 0x30455ad9 => 131
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 65
	i32 846667644, ; 49: Xamarin.Firebase.Installations.dll => 0x32771f7c => 92
	i32 882434999, ; 50: Xamarin.Firebase.Installations.InterOp.dll => 0x3498e3b7 => 93
	i32 919844907, ; 51: FynoKotlinBindings => 0x36d3b82b => 6
	i32 928116545, ; 52: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 105
	i32 956575887, ; 53: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 123
	i32 967690846, ; 54: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 50
	i32 974778368, ; 55: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 996733531, ; 56: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 101
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 69
	i32 1031528504, ; 58: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 104
	i32 1035644815, ; 59: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 24
	i32 1036359102, ; 60: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x3dc595be => 109
	i32 1042160112, ; 61: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 98
	i32 1052210849, ; 62: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 55
	i32 1084122840, ; 63: Xamarin.Kotlin.StdLib => 0x409e66d8 => 121
	i32 1098259244, ; 64: System => 0x41761b2c => 12
	i32 1141947663, ; 65: Xamarin.Firebase.Measurement.Connector.dll => 0x4410bd0f => 94
	i32 1175144683, ; 66: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 75
	i32 1178241025, ; 67: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 62
	i32 1204270330, ; 68: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 25
	i32 1246548578, ; 69: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 31
	i32 1253601063, ; 70: Xamarin.GooglePlayServices.Measurement.Impl.dll => 0x4ab86f27 => 113
	i32 1264511973, ; 71: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0x4b5eebe5 => 71
	i32 1267360935, ; 72: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 76
	i32 1275534314, ; 73: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 124
	i32 1278448581, ; 74: Xamarin.AndroidX.Annotation.Jvm => 0x4c3393c5 => 22
	i32 1293217323, ; 75: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 41
	i32 1333047053, ; 76: Xamarin.Firebase.Common => 0x4f74af0d => 83
	i32 1365406463, ; 77: System.ServiceModel.Internals.dll => 0x516272ff => 126
	i32 1376866003, ; 78: Xamarin.AndroidX.SavedState => 0x52114ed3 => 69
	i32 1378549593, ; 79: Xamarin.GooglePlayServices.Measurement.Base.dll => 0x522aff59 => 111
	i32 1379897097, ; 80: Xamarin.JavaX.Inject => 0x523f8f09 => 118
	i32 1395857551, ; 81: Xamarin.AndroidX.Media.dll => 0x5333188f => 59
	i32 1406073936, ; 82: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 35
	i32 1460219004, ; 83: Xamarin.Forms.Xaml => 0x57092c7c => 99
	i32 1462112819, ; 84: System.IO.Compression.dll => 0x57261233 => 132
	i32 1469204771, ; 85: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 23
	i32 1531040989, ; 86: Xamarin.Firebase.Iid.Interop.dll => 0x5b41d4dd => 91
	i32 1582372066, ; 87: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 40
	i32 1592978981, ; 88: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1597949149, ; 89: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 104
	i32 1622152042, ; 90: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 57
	i32 1624863272, ; 91: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 79
	i32 1635184631, ; 92: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x6176eff7 => 44
	i32 1636350590, ; 93: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 38
	i32 1639515021, ; 94: System.Net.Http.dll => 0x61b9038d => 13
	i32 1657153582, ; 95: System.Runtime => 0x62c6282e => 16
	i32 1658241508, ; 96: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 73
	i32 1658251792, ; 97: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 103
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 34
	i32 1698840827, ; 99: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 120
	i32 1729485958, ; 100: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 29
	i32 1766324549, ; 101: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 72
	i32 1776026572, ; 102: System.Core.dll => 0x69dc03cc => 11
	i32 1783694235, ; 103: FormsApp.Android.dll => 0x6a51039b => 0
	i32 1788241197, ; 104: Xamarin.AndroidX.Fragment => 0x6a96652d => 45
	i32 1808609942, ; 105: Xamarin.AndroidX.Loader => 0x6bcd3296 => 57
	i32 1813058853, ; 106: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 121
	i32 1813201214, ; 107: Xamarin.Google.Android.Material => 0x6c13413e => 103
	i32 1818569960, ; 108: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 63
	i32 1819892018, ; 109: FynoKotlinBindings.dll => 0x6c795932 => 6
	i32 1867746548, ; 110: Xamarin.Essentials.dll => 0x6f538cf4 => 80
	i32 1876173635, ; 111: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 89
	i32 1878053835, ; 112: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 99
	i32 1885316902, ; 113: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 26
	i32 1908813208, ; 114: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 108
	i32 1916303244, ; 115: FynoPushBindings => 0x7238778c => 7
	i32 1919157823, ; 116: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 60
	i32 1933215285, ; 117: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 95
	i32 1974415466, ; 118: FynoCoreBindingLibrary.dll => 0x75af306a => 5
	i32 1983156543, ; 119: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 120
	i32 2019465201, ; 120: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 55
	i32 2048146308, ; 121: Xamarin.Firebase.Analytics.dll => 0x7a143b84 => 81
	i32 2055257422, ; 122: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 51
	i32 2079903147, ; 123: System.Runtime.dll => 0x7bf8cdab => 16
	i32 2090596640, ; 124: System.Numerics.Vectors => 0x7c9bf920 => 15
	i32 2097448633, ; 125: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 47
	i32 2101093318, ; 126: Xamarin.GooglePlayServices.Ads.Identifier.dll => 0x7d3c23c6 => 106
	i32 2124230737, ; 127: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 101
	i32 2126786730, ; 128: Xamarin.Forms.Platform.Android => 0x7ec430aa => 97
	i32 2129483829, ; 129: Xamarin.GooglePlayServices.Base.dll => 0x7eed5835 => 107
	i32 2174878672, ; 130: Xamarin.Firebase.Annotations => 0x81a203d0 => 82
	i32 2191887180, ; 131: Xamarin.GooglePlayServices.Measurement.Api.dll => 0x82a58b4c => 110
	i32 2201107256, ; 132: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 125
	i32 2201231467, ; 133: System.Net.Http => 0x8334206b => 13
	i32 2217644978, ; 134: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 75
	i32 2244775296, ; 135: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 58
	i32 2256548716, ; 136: Xamarin.AndroidX.MultiDex => 0x8680336c => 60
	i32 2261435625, ; 137: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 49
	i32 2279755925, ; 138: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 67
	i32 2315684594, ; 139: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 20
	i32 2357191037, ; 140: Xamarin.GooglePlayServices.Measurement.Sdk => 0x8c7fe17d => 115
	i32 2403452196, ; 141: Xamarin.AndroidX.Emoji2.dll => 0x8f41c524 => 43
	i32 2409053734, ; 142: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 64
	i32 2423262751, ; 143: FynoPushBindings.dll => 0x90700e1f => 7
	i32 2449924072, ; 144: FormsApp => 0x9206dfe8 => 2
	i32 2465532216, ; 145: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 33
	i32 2471841756, ; 146: netstandard.dll => 0x93554fdc => 127
	i32 2475788418, ; 147: Java.Interop.dll => 0x93918882 => 8
	i32 2483661569, ; 148: Xamarin.Firebase.Measurement.Connector => 0x9409ab01 => 94
	i32 2483742551, ; 149: Xamarin.Firebase.Messaging => 0x940ae757 => 95
	i32 2486410006, ; 150: Xamarin.GooglePlayServices.CloudMessaging => 0x94339b16 => 109
	i32 2501346920, ; 151: System.Data.DataSetExtensions => 0x95178668 => 130
	i32 2505896520, ; 152: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 54
	i32 2511387098, ; 153: FynoCallbackBindingLibrary.dll => 0x95b0b9da => 4
	i32 2535140139, ; 154: Xamarin.GooglePlayServices.Measurement.Sdk.Api => 0x971b2b2b => 114
	i32 2581819634, ; 155: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 76
	i32 2605712449, ; 156: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 125
	i32 2620111890, ; 157: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 87
	i32 2620871830, ; 158: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 38
	i32 2623491480, ; 159: Xamarin.Firebase.Installations.InterOp => 0x9c5f4d98 => 93
	i32 2624644809, ; 160: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 42
	i32 2633051222, ; 161: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 52
	i32 2639764100, ; 162: Xamarin.Firebase.Encoders => 0x9d579a84 => 87
	i32 2701096212, ; 163: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 73
	i32 2732626843, ; 164: Xamarin.AndroidX.Activity => 0xa2e0939b => 19
	i32 2737747696, ; 165: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 23
	i32 2766581644, ; 166: Xamarin.Forms.Core => 0xa4e6af8c => 96
	i32 2770495804, ; 167: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 119
	i32 2778768386, ; 168: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 78
	i32 2779977773, ; 169: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0xa5b3182d => 68
	i32 2790971336, ; 170: Xamarin.GooglePlayServices.Measurement.Base => 0xa65ad7c8 => 111
	i32 2804607052, ; 171: Xamarin.Firebase.Components.dll => 0xa72ae84c => 84
	i32 2806460570, ; 172: FormsApp.dll => 0xa747309a => 2
	i32 2810250172, ; 173: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 35
	i32 2819470561, ; 174: System.Xml.dll => 0xa80db4e1 => 17
	i32 2821294376, ; 175: Xamarin.AndroidX.ResourceInspection.Annotation => 0xa8298928 => 68
	i32 2847418871, ; 176: Xamarin.GooglePlayServices.Base => 0xa9b829f7 => 107
	i32 2853208004, ; 177: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 78
	i32 2855708567, ; 178: Xamarin.AndroidX.Transition => 0xaa36a797 => 74
	i32 2870995654, ; 179: Xamarin.Firebase.Iid => 0xab1feac6 => 90
	i32 2883826422, ; 180: Xamarin.Firebase.Installations => 0xabe3b2f6 => 92
	i32 2903344695, ; 181: System.ComponentModel.Composition => 0xad0d8637 => 134
	i32 2905242038, ; 182: mscorlib.dll => 0xad2a79b6 => 10
	i32 2914202368, ; 183: Xamarin.Firebase.Iid.Interop => 0xadb33300 => 91
	i32 2916838712, ; 184: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 79
	i32 2919462931, ; 185: System.Numerics.Vectors.dll => 0xae037813 => 15
	i32 2921128767, ; 186: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 21
	i32 2978675010, ; 187: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 41
	i32 2996846495, ; 188: Xamarin.AndroidX.Lifecycle.Process.dll => 0xb2a03f9f => 53
	i32 3016983068, ; 189: Xamarin.AndroidX.Startup.StartupRuntime => 0xb3d3821c => 71
	i32 3024354802, ; 190: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 48
	i32 3039147325, ; 191: Xamarin.GooglePlayServices.Measurement => 0xb525b53d => 112
	i32 3044182254, ; 192: FormsViewGroup => 0xb57288ee => 3
	i32 3047002369, ; 193: Xamarin.Firebase.Core => 0xb59d9101 => 85
	i32 3057625584, ; 194: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 61
	i32 3058099980, ; 195: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 117
	i32 3071899978, ; 196: Xamarin.Firebase.Common.dll => 0xb719794a => 83
	i32 3106737866, ; 197: Xamarin.Firebase.Datatransport.dll => 0xb92d0eca => 86
	i32 3111772706, ; 198: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3112849855, ; 199: Xamarin.GooglePlayServices.Measurement.Sdk.Api.dll => 0xb98a51bf => 114
	i32 3155362983, ; 200: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 100
	i32 3204380047, ; 201: System.Data.dll => 0xbefef58f => 128
	i32 3211777861, ; 202: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 40
	i32 3230466174, ; 203: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 108
	i32 3247949154, ; 204: Mono.Security => 0xc197c562 => 136
	i32 3258312781, ; 205: Xamarin.AndroidX.CardView => 0xc235e84d => 29
	i32 3267021929, ; 206: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 27
	i32 3317135071, ; 207: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 39
	i32 3317144872, ; 208: System.Data => 0xc5b79d28 => 128
	i32 3331531814, ; 209: Xamarin.GooglePlayServices.Stats.dll => 0xc6932426 => 116
	i32 3340431453, ; 210: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 26
	i32 3341432376, ; 211: Xamarin.Firebase.Core.dll => 0xc72a3638 => 85
	i32 3345895724, ; 212: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xc76e512c => 66
	i32 3346324047, ; 213: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 62
	i32 3353484488, ; 214: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 47
	i32 3362522851, ; 215: Xamarin.AndroidX.Core => 0xc86c06e3 => 37
	i32 3366347497, ; 216: Java.Interop => 0xc8a662e9 => 8
	i32 3371992681, ; 217: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 89
	i32 3374999561, ; 218: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 67
	i32 3383578424, ; 219: Xamarin.Firebase.Encoders.JSON => 0xc9ad4f38 => 88
	i32 3404865022, ; 220: System.ServiceModel.Internals => 0xcaf21dfe => 126
	i32 3429136800, ; 221: System.Xml => 0xcc6479a0 => 17
	i32 3430777524, ; 222: netstandard => 0xcc7d82b4 => 127
	i32 3441283291, ; 223: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 42
	i32 3476120550, ; 224: Mono.Android => 0xcf3163e6 => 9
	i32 3480803288, ; 225: Xamarin.GooglePlayServices.Measurement.dll => 0xcf78d7d8 => 112
	i32 3486566296, ; 226: System.Transactions => 0xcfd0c798 => 129
	i32 3493954962, ; 227: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 32
	i32 3501239056, ; 228: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 27
	i32 3509114376, ; 229: System.Xml.Linq => 0xd128d608 => 18
	i32 3536029504, ; 230: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 97
	i32 3567349600, ; 231: System.ComponentModel.Composition.dll => 0xd4a16f60 => 134
	i32 3618140916, ; 232: Xamarin.AndroidX.Preference => 0xd7a872f4 => 64
	i32 3627220390, ; 233: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 65
	i32 3632359727, ; 234: Xamarin.Forms.Platform => 0xd881692f => 98
	i32 3633644679, ; 235: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 21
	i32 3641597786, ; 236: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 51
	i32 3658055215, ; 237: FynoCoreBindingLibrary => 0xda097e2f => 5
	i32 3672681054, ; 238: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3676310014, ; 239: System.Web.Services.dll => 0xdb2009fe => 135
	i32 3682565725, ; 240: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 28
	i32 3684561358, ; 241: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 32
	i32 3689375977, ; 242: System.Drawing.Common => 0xdbe768e9 => 131
	i32 3706696989, ; 243: Xamarin.AndroidX.Core.Core.Ktx.dll => 0xdcefb51d => 36
	i32 3718780102, ; 244: Xamarin.AndroidX.Annotation => 0xdda814c6 => 20
	i32 3724971120, ; 245: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 61
	i32 3758932259, ; 246: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 49
	i32 3786282454, ; 247: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 30
	i32 3822602673, ; 248: Xamarin.AndroidX.Media => 0xe3d849b1 => 59
	i32 3829621856, ; 249: System.Numerics.dll => 0xe4436460 => 14
	i32 3885922214, ; 250: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 74
	i32 3888767677, ; 251: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0xe7c9e2bd => 66
	i32 3896760992, ; 252: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 37
	i32 3910130544, ; 253: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 31
	i32 3920810846, ; 254: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 133
	i32 3921031405, ; 255: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 77
	i32 3931092270, ; 256: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 63
	i32 3934056515, ; 257: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 118
	i32 3945713374, ; 258: System.Data.DataSetExtensions.dll => 0xeb2ecede => 130
	i32 3955647286, ; 259: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 24
	i32 3959773229, ; 260: Xamarin.AndroidX.Lifecycle.Process => 0xec05582d => 53
	i32 3970018735, ; 261: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 117
	i32 3995218081, ; 262: Xamarin.GooglePlayServices.Measurement.Sdk.dll => 0xee2230a1 => 115
	i32 4015948917, ; 263: Xamarin.AndroidX.Annotation.Jvm.dll => 0xef5e8475 => 22
	i32 4101593132, ; 264: Xamarin.AndroidX.Emoji2 => 0xf479582c => 43
	i32 4105002889, ; 265: Mono.Security.dll => 0xf4ad5f89 => 136
	i32 4151237749, ; 266: System.Core => 0xf76edc75 => 11
	i32 4182413190, ; 267: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 56
	i32 4192648326, ; 268: Xamarin.Firebase.Encoders.JSON.dll => 0xf9e6bc86 => 88
	i32 4238158203, ; 269: Xamarin.GooglePlayServices.Measurement.Api => 0xfc9d297b => 110
	i32 4256097574, ; 270: Xamarin.AndroidX.Core.Core.Ktx => 0xfdaee526 => 36
	i32 4269159614, ; 271: Xamarin.Firebase.Datatransport => 0xfe7634be => 86
	i32 4284549794, ; 272: Xamarin.Firebase.Components => 0xff610aa2 => 84
	i32 4292120959 ; 273: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 56
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [274 x i32] [
	i32 54, i32 105, i32 96, i32 106, i32 90, i32 70, i32 82, i32 70, ; 0..7
	i32 122, i32 30, i32 72, i32 28, i32 48, i32 135, i32 34, i32 52, ; 8..15
	i32 46, i32 19, i32 14, i32 0, i32 4, i32 50, i32 81, i32 33, ; 16..23
	i32 80, i32 45, i32 10, i32 12, i32 46, i32 102, i32 58, i32 102, ; 24..31
	i32 100, i32 129, i32 122, i32 116, i32 133, i32 39, i32 44, i32 113, ; 32..39
	i32 77, i32 25, i32 18, i32 124, i32 119, i32 123, i32 132, i32 131, ; 40..47
	i32 65, i32 92, i32 93, i32 6, i32 105, i32 123, i32 50, i32 3, ; 48..55
	i32 101, i32 69, i32 104, i32 24, i32 109, i32 98, i32 55, i32 121, ; 56..63
	i32 12, i32 94, i32 75, i32 62, i32 25, i32 31, i32 113, i32 71, ; 64..71
	i32 76, i32 124, i32 22, i32 41, i32 83, i32 126, i32 69, i32 111, ; 72..79
	i32 118, i32 59, i32 35, i32 99, i32 132, i32 23, i32 91, i32 40, ; 80..87
	i32 1, i32 104, i32 57, i32 79, i32 44, i32 38, i32 13, i32 16, ; 88..95
	i32 73, i32 103, i32 34, i32 120, i32 29, i32 72, i32 11, i32 0, ; 96..103
	i32 45, i32 57, i32 121, i32 103, i32 63, i32 6, i32 80, i32 89, ; 104..111
	i32 99, i32 26, i32 108, i32 7, i32 60, i32 95, i32 5, i32 120, ; 112..119
	i32 55, i32 81, i32 51, i32 16, i32 15, i32 47, i32 106, i32 101, ; 120..127
	i32 97, i32 107, i32 82, i32 110, i32 125, i32 13, i32 75, i32 58, ; 128..135
	i32 60, i32 49, i32 67, i32 20, i32 115, i32 43, i32 64, i32 7, ; 136..143
	i32 2, i32 33, i32 127, i32 8, i32 94, i32 95, i32 109, i32 130, ; 144..151
	i32 54, i32 4, i32 114, i32 76, i32 125, i32 87, i32 38, i32 93, ; 152..159
	i32 42, i32 52, i32 87, i32 73, i32 19, i32 23, i32 96, i32 119, ; 160..167
	i32 78, i32 68, i32 111, i32 84, i32 2, i32 35, i32 17, i32 68, ; 168..175
	i32 107, i32 78, i32 74, i32 90, i32 92, i32 134, i32 10, i32 91, ; 176..183
	i32 79, i32 15, i32 21, i32 41, i32 53, i32 71, i32 48, i32 112, ; 184..191
	i32 3, i32 85, i32 61, i32 117, i32 83, i32 86, i32 1, i32 114, ; 192..199
	i32 100, i32 128, i32 40, i32 108, i32 136, i32 29, i32 27, i32 39, ; 200..207
	i32 128, i32 116, i32 26, i32 85, i32 66, i32 62, i32 47, i32 37, ; 208..215
	i32 8, i32 89, i32 67, i32 88, i32 126, i32 17, i32 127, i32 42, ; 216..223
	i32 9, i32 112, i32 129, i32 32, i32 27, i32 18, i32 97, i32 134, ; 224..231
	i32 64, i32 65, i32 98, i32 21, i32 51, i32 5, i32 9, i32 135, ; 232..239
	i32 28, i32 32, i32 131, i32 36, i32 20, i32 61, i32 49, i32 30, ; 240..247
	i32 59, i32 14, i32 74, i32 66, i32 37, i32 31, i32 133, i32 77, ; 248..255
	i32 63, i32 118, i32 130, i32 24, i32 53, i32 117, i32 115, i32 22, ; 256..263
	i32 43, i32 136, i32 11, i32 56, i32 88, i32 110, i32 36, i32 86, ; 264..271
	i32 84, i32 56 ; 272..273
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
