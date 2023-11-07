; ModuleID = 'obj/Debug/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Debug/android/marshal_methods.arm64-v8a.ll"
target datalayout = "e-m:e-i8:8:32-i16:16:32-i64:64-i128:128-n32:64-S128"
target triple = "aarch64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [274 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 42
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 9
	i64 145070268934393876, ; 2: FynoKotlinBindings.dll => 0x20364a4174e1014 => 6
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 30
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 69
	i64 233177144301842968, ; 5: Xamarin.AndroidX.Collection.Jvm.dll => 0x33c696097d9f218 => 31
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 70
	i64 316157742385208084, ; 7: Xamarin.AndroidX.Core.Core.Ktx.dll => 0x46337caa7dc1b14 => 36
	i64 441196909651674427, ; 8: Xamarin.GooglePlayServices.Measurement.Sdk => 0x61f724073c9c53b => 115
	i64 634308326490598313, ; 9: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 54
	i64 687654259221141486, ; 10: Xamarin.GooglePlayServices.Base => 0x98b09e7c92917ee => 107
	i64 702024105029695270, ; 11: System.Drawing.Common => 0x9be17343c0e7726 => 131
	i64 720058930071658100, ; 12: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 47
	i64 872800313462103108, ; 13: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 41
	i64 940822596282819491, ; 14: System.Transactions => 0xd0e792aa81923a3 => 129
	i64 996343623809489702, ; 15: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 98
	i64 1000557547492888992, ; 16: Mono.Security.dll => 0xde2b1c9cba651a0 => 136
	i64 1120440138749646132, ; 17: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 103
	i64 1315114680217950157, ; 18: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 25
	i64 1425944114962822056, ; 19: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1465843056802068477, ; 20: Xamarin.Firebase.Components.dll => 0x1457b87e6928f7fd => 84
	i64 1589950971201816468, ; 21: FynoKotlinBindings => 0x1610a3fc00c58794 => 6
	i64 1624659445732251991, ; 22: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 23
	i64 1628611045998245443, ; 23: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 56
	i64 1636321030536304333, ; 24: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 48
	i64 1795316252682057001, ; 25: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 24
	i64 1836611346387731153, ; 26: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 69
	i64 1837131419302612636, ; 27: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 101
	i64 1875917498431009007, ; 28: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 20
	i64 1981742497975770890, ; 29: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 55
	i64 2064708342624596306, ; 30: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 122
	i64 2136356949452311481, ; 31: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 60
	i64 2165725771938924357, ; 32: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 28
	i64 2262844636196693701, ; 33: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 41
	i64 2284400282711631002, ; 34: System.Web.Services => 0x1fb3d1f42fd4249a => 135
	i64 2304837677853103545, ; 35: Xamarin.AndroidX.ResourceInspection.Annotation.dll => 0x1ffc6da80d5ed5b9 => 68
	i64 2329709569556905518, ; 36: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 51
	i64 2470498323731680442, ; 37: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 35
	i64 2479423007379663237, ; 38: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 75
	i64 2497223385847772520, ; 39: System.Runtime => 0x22a7eb7046413568 => 16
	i64 2547086958574651984, ; 40: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 19
	i64 2592350477072141967, ; 41: System.Xml.dll => 0x23f9e10627330e8f => 17
	i64 2624866290265602282, ; 42: mscorlib.dll => 0x246d65fbde2db8ea => 10
	i64 2694427813909235223, ; 43: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 64
	i64 2737136288131476306, ; 44: FynoPushBindings.dll => 0x25fc42f3bbe86b52 => 7
	i64 2787234703088983483, ; 45: Xamarin.AndroidX.Startup.StartupRuntime => 0x26ae3f31ef429dbb => 71
	i64 2960931600190307745, ; 46: Xamarin.Forms.Core => 0x2917579a49927da1 => 96
	i64 3017704767998173186, ; 47: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 103
	i64 3143515969535650208, ; 48: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 87
	i64 3289520064315143713, ; 49: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 50
	i64 3303437397778967116, ; 50: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 21
	i64 3311221304742556517, ; 51: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 15
	i64 3344514922410554693, ; 52: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 125
	i64 3364695309916733813, ; 53: Xamarin.Firebase.Common => 0x2eb1cc8eb5028175 => 83
	i64 3411255996856937470, ; 54: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 108
	i64 3493805808809882663, ; 55: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 73
	i64 3495566828071521632, ; 56: Xamarin.GooglePlayServices.Measurement.Api.dll => 0x3082bf8283d78d60 => 110
	i64 3522470458906976663, ; 57: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 72
	i64 3531994851595924923, ; 58: System.Numerics => 0x31042a9aade235bb => 14
	i64 3571415421602489686, ; 59: System.Runtime.dll => 0x319037675df7e556 => 16
	i64 3716579019761409177, ; 60: netstandard.dll => 0x3393f0ed5c8c5c99 => 127
	i64 3727469159507183293, ; 61: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 67
	i64 3772598417116884899, ; 62: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 42
	i64 3774315325518692048, ; 63: Xamarin.GooglePlayServices.Measurement.Sdk.Api.dll => 0x34610fca97dabed0 => 114
	i64 3859219695630330898, ; 64: Xamarin.GooglePlayServices.Ads.Identifier => 0x358eb3ddbc3cac12 => 106
	i64 4201423742386704971, ; 65: Xamarin.AndroidX.Core.Core.Ktx => 0x3a4e74a233da124b => 36
	i64 4239882675311405204, ; 66: Xamarin.Firebase.Encoders.JSON => 0x3ad716d44f44e894 => 88
	i64 4247996603072512073, ; 67: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 117
	i64 4250750964586189811, ; 68: FynoCoreBindingLibrary.dll => 0x3afdb37b18cf13f3 => 5
	i64 4335356748765836238, ; 69: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 101
	i64 4432316908210594816, ; 70: Xamarin.GooglePlayServices.Measurement.Impl => 0x3d82c0be9dd9a400 => 113
	i64 4525561845656915374, ; 71: System.ServiceModel.Internals => 0x3ece06856b710dae => 126
	i64 4636684751163556186, ; 72: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 77
	i64 4702770163853758138, ; 73: Xamarin.Firebase.Components => 0x4143988c34cf0eba => 84
	i64 4759461199762736555, ; 74: Xamarin.AndroidX.Lifecycle.Process.dll => 0x420d00be961cc5ab => 53
	i64 4782108999019072045, ; 75: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 27
	i64 4794310189461587505, ; 76: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 19
	i64 4795410492532947900, ; 77: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 72
	i64 4822137366104089610, ; 78: Xamarin.GooglePlayServices.Measurement.Sdk.Api => 0x42ebac62bcc5a40a => 114
	i64 5005291387232977212, ; 79: Xamarin.GooglePlayServices.Measurement.dll => 0x45765dff5d58013c => 112
	i64 5142919913060024034, ; 80: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 97
	i64 5203618020066742981, ; 81: Xamarin.Essentials => 0x4836f704f0e652c5 => 80
	i64 5205316157927637098, ; 82: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 58
	i64 5348796042099802469, ; 83: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 59
	i64 5376510917114486089, ; 84: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 75
	i64 5408338804355907810, ; 85: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 74
	i64 5451019430259338467, ; 86: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 34
	i64 5507995362134886206, ; 87: System.Core.dll => 0x4c705499688c873e => 11
	i64 5574231584441077149, ; 88: Xamarin.AndroidX.Annotation.Jvm => 0x4d5ba617ae5f8d9d => 22
	i64 5692067934154308417, ; 89: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 79
	i64 5757522595884336624, ; 90: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 32
	i64 5814345312393086621, ; 91: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 64
	i64 5896680224035167651, ; 92: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 52
	i64 5909949808044991351, ; 93: Xamarin.GooglePlayServices.Measurement => 0x52045c09c4e8e377 => 112
	i64 6085203216496545422, ; 94: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 98
	i64 6086316965293125504, ; 95: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6092862891035488599, ; 96: Xamarin.Firebase.Measurement.Connector.dll => 0x548e32849d547157 => 94
	i64 6300241346327543539, ; 97: Xamarin.Firebase.Iid => 0x576ef41fd714fef3 => 90
	i64 6319713645133255417, ; 98: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 54
	i64 6401687960814735282, ; 99: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 51
	i64 6504860066809920875, ; 100: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 28
	i64 6548213210057960872, ; 101: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 39
	i64 6554405243736097249, ; 102: Xamarin.GooglePlayServices.Stats => 0x5af5ecd7aad901e1 => 116
	i64 6589202984700901502, ; 103: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 104
	i64 6591024623626361694, ; 104: System.Web.Services.dll => 0x5b7805f9751a1b5e => 135
	i64 6659513131007730089, ; 105: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 47
	i64 6737082967062634076, ; 106: Xamarin.GooglePlayServices.Ads.Identifier.dll => 0x5d7eed43921a5e5c => 106
	i64 6804894824144304043, ; 107: FynoCoreBindingLibrary => 0x5e6fd7c9e703f7ab => 5
	i64 6876862101832370452, ; 108: System.Xml.Linq => 0x5f6f85a57d108914 => 18
	i64 6878582369430612696, ; 109: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 102
	i64 6894844156784520562, ; 110: System.Numerics.Vectors => 0x5faf683aead1ad72 => 15
	i64 6975328107116786489, ; 111: Xamarin.Firebase.Annotations => 0x60cd57f4e07e7339 => 82
	i64 7007997260651418532, ; 112: Xamarin.Firebase.Analytics.dll => 0x61416860ec09d3a4 => 81
	i64 7026573318513401069, ; 113: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 89
	i64 7036436454368433159, ; 114: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 49
	i64 7103753931438454322, ; 115: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 46
	i64 7385250113861300937, ; 116: Xamarin.Firebase.Iid.Interop.dll => 0x667dadd98e1db2c9 => 91
	i64 7476537270401454554, ; 117: Xamarin.Firebase.Encoders.JSON.dll => 0x67c1ff08f83f51da => 88
	i64 7488575175965059935, ; 118: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 18
	i64 7617396495234485994, ; 119: FormsApp.Android => 0x69b66dc0f3c1ceea => 0
	i64 7635363394907363464, ; 120: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 96
	i64 7637365915383206639, ; 121: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 80
	i64 7654504624184590948, ; 122: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7711238313006071682, ; 123: Xamarin.GooglePlayServices.Measurement.Impl.dll => 0x6b03d263c91bff82 => 113
	i64 7735352534559001595, ; 124: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 121
	i64 7820441508502274321, ; 125: System.Data => 0x6c87ca1e14ff8111 => 128
	i64 7836164640616011524, ; 126: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 23
	i64 7904570928025870493, ; 127: Xamarin.Firebase.Installations => 0x6db2ad60fadca09d => 92
	i64 7940488133782528123, ; 128: Xamarin.GooglePlayServices.CloudMessaging => 0x6e3247e31d4fe07b => 109
	i64 7969431548154767168, ; 129: Xamarin.Firebase.Installations.dll => 0x6e991bc4e98e6740 => 92
	i64 8044118961405839122, ; 130: System.ComponentModel.Composition => 0x6fa2739369944712 => 134
	i64 8083354569033831015, ; 131: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 50
	i64 8103644804370223335, ; 132: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 130
	i64 8167236081217502503, ; 133: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 8
	i64 8187640529827139739, ; 134: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 124
	i64 8398329775253868912, ; 135: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 33
	i64 8400357532724379117, ; 136: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 63
	i64 8426919725312979251, ; 137: Xamarin.AndroidX.Lifecycle.Process => 0x74f26ed7aa033133 => 53
	i64 8428678171113854126, ; 138: Xamarin.Firebase.Iid.dll => 0x74f8ae23bb5494ae => 90
	i64 8465511506719290632, ; 139: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 95
	i64 8598790081731763592, ; 140: Xamarin.AndroidX.Emoji2.ViewsHelper.dll => 0x77550a055fc61d88 => 44
	i64 8601935802264776013, ; 141: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 74
	i64 8626175481042262068, ; 142: Java.Interop => 0x77b654e585b55834 => 8
	i64 8639588376636138208, ; 143: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 62
	i64 8649383500377703253, ; 144: FynoPushBindings => 0x7808c8779a234355 => 7
	i64 8684531736582871431, ; 145: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 133
	i64 8853378295825400934, ; 146: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 120
	i64 8888091032968668152, ; 147: FormsApp.dll => 0x7b58d7b40f6ea3f8 => 2
	i64 8951477988056063522, ; 148: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller => 0x7c3a09cd9ccf5e22 => 66
	i64 9087864182143226060, ; 149: Xamarin.GooglePlayServices.Measurement.Sdk.dll => 0x7e1e9452f7a490cc => 115
	i64 9312692141327339315, ; 150: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 79
	i64 9324707631942237306, ; 151: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 24
	i64 9358526837836468481, ; 152: Xamarin.GooglePlayServices.Measurement.Base.dll => 0x81e02a934e33d101 => 111
	i64 9626744691624713433, ; 153: Xamarin.Firebase.Core => 0x8599114ad7ab1cd9 => 85
	i64 9662334977499516867, ; 154: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9678050649315576968, ; 155: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 35
	i64 9711637524876806384, ; 156: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 59
	i64 9735414641753518179, ; 157: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 89
	i64 9774216967140627647, ; 158: Xamarin.Firebase.Datatransport.dll => 0x87a4fe8bac0354bf => 86
	i64 9796610708422913120, ; 159: Xamarin.Firebase.Iid.Interop => 0x87f48d88de55ec60 => 91
	i64 9808709177481450983, ; 160: Mono.Android.dll => 0x881f890734e555e7 => 9
	i64 9825649861376906464, ; 161: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 32
	i64 9834056768316610435, ; 162: System.Transactions.dll => 0x8879968718899783 => 129
	i64 9835328051471457940, ; 163: Xamarin.Firebase.Core.dll => 0x887e1ac0c5641e94 => 85
	i64 9875200773399460291, ; 164: Xamarin.GooglePlayServices.Base.dll => 0x890bc2c8482339c3 => 107
	i64 9907349773706910547, ; 165: Xamarin.AndroidX.Emoji2.ViewsHelper => 0x897dfa20b758db53 => 44
	i64 9998632235833408227, ; 166: Mono.Security => 0x8ac2470b209ebae3 => 136
	i64 10038780035334861115, ; 167: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10104292372708262378, ; 168: Xamarin.GooglePlayServices.Measurement.Base => 0x8c39a860cdf701ea => 111
	i64 10226222362177979215, ; 169: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 122
	i64 10229024438826829339, ; 170: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 39
	i64 10321854143672141184, ; 171: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 119
	i64 10352330178246763130, ; 172: Xamarin.Firebase.Measurement.Connector => 0x8faadd72b7f4627a => 94
	i64 10376576884623852283, ; 173: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 73
	i64 10406448008575299332, ; 174: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 125
	i64 10430153318873392755, ; 175: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 37
	i64 10847732767863316357, ; 176: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 25
	i64 10878224796034339883, ; 177: FormsApp => 0x96f737d11279142b => 2
	i64 11019817191295005410, ; 178: Xamarin.AndroidX.Annotation.Jvm.dll => 0x98ee415998e1b2e2 => 22
	i64 11023048688141570732, ; 179: System.Core => 0x98f9bc61168392ac => 11
	i64 11037814507248023548, ; 180: System.Xml => 0x992e31d0412bf7fc => 17
	i64 11053447599367188810, ; 181: FynoCallbackBindingLibrary => 0x9965bc0727acf14a => 4
	i64 11071824625609515081, ; 182: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 104
	i64 11162124722117608902, ; 183: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 78
	i64 11171845786728836392, ; 184: Xamarin.GooglePlayServices.CloudMessaging.dll => 0x9b0a5e8d536aad28 => 109
	i64 11299661109949763898, ; 185: Xamarin.AndroidX.Collection.Jvm => 0x9cd075e94cda113a => 31
	i64 11336891506707244397, ; 186: Xamarin.Firebase.Datatransport => 0x9d54bac28a6da56d => 86
	i64 11340910727871153756, ; 187: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 38
	i64 11376351552967644903, ; 188: Xamarin.Firebase.Annotations.dll => 0x9de0eb76829996e7 => 82
	i64 11392833485892708388, ; 189: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 65
	i64 11529969570048099689, ; 190: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 78
	i64 11578238080964724296, ; 191: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 49
	i64 11580057168383206117, ; 192: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 20
	i64 11591352189662810718, ; 193: Xamarin.AndroidX.Startup.StartupRuntime.dll => 0xa0dcc167234c525e => 71
	i64 11597940890313164233, ; 194: netstandard => 0xa0f429ca8d1805c9 => 127
	i64 11672361001936329215, ; 195: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 46
	i64 12137774235383566651, ; 196: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 76
	i64 12346958216201575315, ; 197: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 118
	i64 12397041403450638810, ; 198: FormsApp.Android.dll => 0xac0b23795e7c41da => 0
	i64 12451044538927396471, ; 199: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 45
	i64 12466513435562512481, ; 200: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 57
	i64 12487638416075308985, ; 201: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 40
	i64 12538491095302438457, ; 202: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 29
	i64 12550732019250633519, ; 203: System.IO.Compression => 0xae2d28465e8e1b2f => 132
	i64 12700543734426720211, ; 204: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 30
	i64 12828192437253469131, ; 205: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 123
	i64 12845046283116214416, ; 206: Xamarin.Firebase.Analytics => 0xb242c589dc97f890 => 81
	i64 12854524964145442905, ; 207: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 87
	i64 12963446364377008305, ; 208: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 131
	i64 13129914918964716986, ; 209: Xamarin.AndroidX.Emoji2.dll => 0xb636d40db3fe65ba => 43
	i64 13370592475155966277, ; 210: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13401370062847626945, ; 211: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 76
	i64 13404347523447273790, ; 212: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 33
	i64 13454009404024712428, ; 213: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 105
	i64 13465488254036897740, ; 214: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 121
	i64 13491513212026656886, ; 215: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 26
	i64 13572454107664307259, ; 216: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 67
	i64 13647894001087880694, ; 217: System.Data.dll => 0xbd670f48cb071df6 => 128
	i64 13828521679616088467, ; 218: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 120
	i64 13829530607229561650, ; 219: Xamarin.Firebase.Installations.InterOp => 0xbfec5cd0b64f6b32 => 93
	i64 13959074834287824816, ; 220: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 45
	i64 13967638549803255703, ; 221: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 97
	i64 14124974489674258913, ; 222: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 29
	i64 14172845254133543601, ; 223: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 60
	i64 14261073672896646636, ; 224: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 65
	i64 14486659737292545672, ; 225: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 52
	i64 14495724990987328804, ; 226: Xamarin.AndroidX.ResourceInspection.Annotation => 0xc92b2913e18d5d24 => 68
	i64 14524915121004231475, ; 227: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 118
	i64 14644440854989303794, ; 228: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 58
	i64 14789919016435397935, ; 229: Xamarin.Firebase.Common.dll => 0xcd4058fc2f6d352f => 83
	i64 14792063746108907174, ; 230: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 105
	i64 14809388726477333247, ; 231: Xamarin.GooglePlayServices.Stats.dll => 0xcd8584954e5b22ff => 116
	i64 14852515768018889994, ; 232: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 38
	i64 14987728460634540364, ; 233: System.IO.Compression.dll => 0xcfff1ba06622494c => 132
	i64 14988210264188246988, ; 234: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 40
	i64 15150743910298169673, ; 235: Xamarin.AndroidX.ProfileInstaller.ProfileInstaller.dll => 0xd2424150783c3149 => 66
	i64 15279429628684179188, ; 236: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 124
	i64 15370334346939861994, ; 237: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 37
	i64 15582737692548360875, ; 238: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 56
	i64 15596593789620509217, ; 239: FynoCallbackBindingLibrary.dll => 0xd8723b6ad864da21 => 4
	i64 15609085926864131306, ; 240: System.dll => 0xd89e9cf3334914ea => 12
	i64 15777549416145007739, ; 241: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 70
	i64 15810740023422282496, ; 242: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 99
	i64 15930129725311349754, ; 243: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 117
	i64 16154507427712707110, ; 244: System => 0xe03056ea4e39aa26 => 12
	i64 16423015068819898779, ; 245: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 123
	i64 16467346005009053642, ; 246: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 100
	i64 16565028646146589191, ; 247: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 134
	i64 16621146507174665210, ; 248: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 34
	i64 16677317093839702854, ; 249: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 63
	i64 16822611501064131242, ; 250: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 130
	i64 16833383113903931215, ; 251: mscorlib => 0xe99c30c1484d7f4f => 10
	i64 17024911836938395553, ; 252: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 21
	i64 17031351772568316411, ; 253: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 61
	i64 17037200463775726619, ; 254: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 48
	i64 17434242208926550937, ; 255: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 102
	i64 17544493274320527064, ; 256: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 27
	i64 17580703809748094541, ; 257: Xamarin.GooglePlayServices.Measurement.Api => 0xf3fb34f7e9644e4d => 110
	i64 17677828421478984182, ; 258: Xamarin.Firebase.Installations.InterOp.dll => 0xf5544349c68f29f6 => 93
	i64 17704177640604968747, ; 259: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 57
	i64 17710060891934109755, ; 260: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 55
	i64 17882897186074144999, ; 261: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17891337867145587222, ; 262: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 119
	i64 17892495832318972303, ; 263: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 99
	i64 17928294245072900555, ; 264: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 133
	i64 17945795017270165205, ; 265: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 100
	i64 17986907704309214542, ; 266: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 108
	i64 18116111925905154859, ; 267: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 26
	i64 18121036031235206392, ; 268: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 61
	i64 18129453464017766560, ; 269: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 126
	i64 18260797123374478311, ; 270: Xamarin.AndroidX.Emoji2 => 0xfd6b623bde35f3e7 => 43
	i64 18305135509493619199, ; 271: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 62
	i64 18337470502355292274, ; 272: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 95
	i64 18380184030268848184 ; 273: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 77
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [274 x i32] [
	i32 42, i32 9, i32 6, i32 30, i32 69, i32 31, i32 70, i32 36, ; 0..7
	i32 115, i32 54, i32 107, i32 131, i32 47, i32 41, i32 129, i32 98, ; 8..15
	i32 136, i32 103, i32 25, i32 1, i32 84, i32 6, i32 23, i32 56, ; 16..23
	i32 48, i32 24, i32 69, i32 101, i32 20, i32 55, i32 122, i32 60, ; 24..31
	i32 28, i32 41, i32 135, i32 68, i32 51, i32 35, i32 75, i32 16, ; 32..39
	i32 19, i32 17, i32 10, i32 64, i32 7, i32 71, i32 96, i32 103, ; 40..47
	i32 87, i32 50, i32 21, i32 15, i32 125, i32 83, i32 108, i32 73, ; 48..55
	i32 110, i32 72, i32 14, i32 16, i32 127, i32 67, i32 42, i32 114, ; 56..63
	i32 106, i32 36, i32 88, i32 117, i32 5, i32 101, i32 113, i32 126, ; 64..71
	i32 77, i32 84, i32 53, i32 27, i32 19, i32 72, i32 114, i32 112, ; 72..79
	i32 97, i32 80, i32 58, i32 59, i32 75, i32 74, i32 34, i32 11, ; 80..87
	i32 22, i32 79, i32 32, i32 64, i32 52, i32 112, i32 98, i32 3, ; 88..95
	i32 94, i32 90, i32 54, i32 51, i32 28, i32 39, i32 116, i32 104, ; 96..103
	i32 135, i32 47, i32 106, i32 5, i32 18, i32 102, i32 15, i32 82, ; 104..111
	i32 81, i32 89, i32 49, i32 46, i32 91, i32 88, i32 18, i32 0, ; 112..119
	i32 96, i32 80, i32 13, i32 113, i32 121, i32 128, i32 23, i32 92, ; 120..127
	i32 109, i32 92, i32 134, i32 50, i32 130, i32 8, i32 124, i32 33, ; 128..135
	i32 63, i32 53, i32 90, i32 95, i32 44, i32 74, i32 8, i32 62, ; 136..143
	i32 7, i32 133, i32 120, i32 2, i32 66, i32 115, i32 79, i32 24, ; 144..151
	i32 111, i32 85, i32 14, i32 35, i32 59, i32 89, i32 86, i32 91, ; 152..159
	i32 9, i32 32, i32 129, i32 85, i32 107, i32 44, i32 136, i32 13, ; 160..167
	i32 111, i32 122, i32 39, i32 119, i32 94, i32 73, i32 125, i32 37, ; 168..175
	i32 25, i32 2, i32 22, i32 11, i32 17, i32 4, i32 104, i32 78, ; 176..183
	i32 109, i32 31, i32 86, i32 38, i32 82, i32 65, i32 78, i32 49, ; 184..191
	i32 20, i32 71, i32 127, i32 46, i32 76, i32 118, i32 0, i32 45, ; 192..199
	i32 57, i32 40, i32 29, i32 132, i32 30, i32 123, i32 81, i32 87, ; 200..207
	i32 131, i32 43, i32 1, i32 76, i32 33, i32 105, i32 121, i32 26, ; 208..215
	i32 67, i32 128, i32 120, i32 93, i32 45, i32 97, i32 29, i32 60, ; 216..223
	i32 65, i32 52, i32 68, i32 118, i32 58, i32 83, i32 105, i32 116, ; 224..231
	i32 38, i32 132, i32 40, i32 66, i32 124, i32 37, i32 56, i32 4, ; 232..239
	i32 12, i32 70, i32 99, i32 117, i32 12, i32 123, i32 100, i32 134, ; 240..247
	i32 34, i32 63, i32 130, i32 10, i32 21, i32 61, i32 48, i32 102, ; 248..255
	i32 27, i32 110, i32 93, i32 57, i32 55, i32 3, i32 119, i32 99, ; 256..263
	i32 133, i32 100, i32 108, i32 26, i32 61, i32 126, i32 43, i32 62, ; 264..271
	i32 95, i32 77 ; 272..273
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="non-leaf" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="non-leaf" "target-cpu"="generic" "target-features"="+neon,+outline-atomics" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}