; ModuleID = 'obj/Release/android/marshal_methods.arm64-v8a.ll'
source_filename = "obj/Release/android/marshal_methods.arm64-v8a.ll"
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
@assembly_image_cache_hashes = local_unnamed_addr constant [136 x i64] [
	i64 120698629574877762, ; 0: Mono.Android => 0x1accec39cafe242 => 9
	i64 145070268934393876, ; 1: FynoKotlinBindings.dll => 0x20364a4174e1014 => 6
	i64 232391251801502327, ; 2: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 37
	i64 233177144301842968, ; 3: Xamarin.AndroidX.Collection.Jvm.dll => 0x33c696097d9f218 => 24
	i64 702024105029695270, ; 4: System.Drawing.Common => 0x9be17343c0e7726 => 66
	i64 720058930071658100, ; 5: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 31
	i64 872800313462103108, ; 6: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 29
	i64 996343623809489702, ; 7: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 47
	i64 1000557547492888992, ; 8: Mono.Security.dll => 0xde2b1c9cba651a0 => 67
	i64 1120440138749646132, ; 9: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 52
	i64 1425944114962822056, ; 10: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 1
	i64 1589950971201816468, ; 11: FynoKotlinBindings => 0x1610a3fc00c58794 => 6
	i64 1624659445732251991, ; 12: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 21
	i64 1795316252682057001, ; 13: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 22
	i64 1836611346387731153, ; 14: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 37
	i64 1837131419302612636, ; 15: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x197ecd4ad53dce9c => 50
	i64 1981742497975770890, ; 16: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 34
	i64 2064708342624596306, ; 17: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x1ca7514c5eecb152 => 61
	i64 2165310824878145998, ; 18: Xamarin.Android.Glide.GifDecoder => 0x1e0cbab9112b81ce => 19
	i64 2262844636196693701, ; 19: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 29
	i64 2329709569556905518, ; 20: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 33
	i64 2470498323731680442, ; 21: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 25
	i64 2479423007379663237, ; 22: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 39
	i64 2547086958574651984, ; 23: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 20
	i64 2592350477072141967, ; 24: System.Xml.dll => 0x23f9e10627330e8f => 15
	i64 2624866290265602282, ; 25: mscorlib.dll => 0x246d65fbde2db8ea => 10
	i64 2737136288131476306, ; 26: FynoPushBindings.dll => 0x25fc42f3bbe86b52 => 7
	i64 2960931600190307745, ; 27: Xamarin.Forms.Core => 0x2917579a49927da1 => 45
	i64 3017704767998173186, ; 28: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 52
	i64 3143515969535650208, ; 29: Xamarin.Firebase.Encoders => 0x2ba0031e85f0a9a0 => 42
	i64 3289520064315143713, ; 30: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 32
	i64 3344514922410554693, ; 31: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x2e6a1a9a18463545 => 64
	i64 3411255996856937470, ; 32: Xamarin.GooglePlayServices.Basement => 0x2f5737416a942bfe => 55
	i64 3522470458906976663, ; 33: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 38
	i64 3531994851595924923, ; 34: System.Numerics => 0x31042a9aade235bb => 14
	i64 3659371656528649588, ; 35: Xamarin.Android.Glide.Annotations => 0x32c8b3222885dd74 => 16
	i64 3727469159507183293, ; 36: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 36
	i64 4247996603072512073, ; 37: Xamarin.GooglePlayServices.Tasks => 0x3af3ea6755340049 => 56
	i64 4250750964586189811, ; 38: FynoCoreBindingLibrary.dll => 0x3afdb37b18cf13f3 => 5
	i64 4335356748765836238, ; 39: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3c2a47fe48c7b3ce => 50
	i64 4525561845656915374, ; 40: System.ServiceModel.Internals => 0x3ece06856b710dae => 65
	i64 4794310189461587505, ; 41: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 20
	i64 4795410492532947900, ; 42: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 38
	i64 5142919913060024034, ; 43: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 46
	i64 5203618020066742981, ; 44: Xamarin.Essentials => 0x4836f704f0e652c5 => 41
	i64 5376510917114486089, ; 45: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 39
	i64 5507995362134886206, ; 46: System.Core.dll => 0x4c705499688c873e => 11
	i64 6085203216496545422, ; 47: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 47
	i64 6086316965293125504, ; 48: FormsViewGroup.dll => 0x5476f10882baef80 => 3
	i64 6401687960814735282, ; 49: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 33
	i64 6548213210057960872, ; 50: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 28
	i64 6589202984700901502, ; 51: Xamarin.Google.ErrorProne.Annotations.dll => 0x5b718d34180a787e => 53
	i64 6659513131007730089, ; 52: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 31
	i64 6804894824144304043, ; 53: FynoCoreBindingLibrary => 0x5e6fd7c9e703f7ab => 5
	i64 6878582369430612696, ; 54: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x5f75a238802d2ad8 => 51
	i64 7026573318513401069, ; 55: Xamarin.Firebase.Encoders.Proto.dll => 0x618367346e3a9ced => 43
	i64 7192745174564810625, ; 56: Xamarin.Android.Glide.GifDecoder.dll => 0x63d1c3a0a1d72f81 => 19
	i64 7349431895026339542, ; 57: Xamarin.Android.Glide.DiskLruCache => 0x65fe6d5e9bf88ed6 => 17
	i64 7617396495234485994, ; 58: FormsApp.Android => 0x69b66dc0f3c1ceea => 0
	i64 7635363394907363464, ; 59: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 45
	i64 7637365915383206639, ; 60: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 41
	i64 7654504624184590948, ; 61: System.Net.Http => 0x6a3a4366801b8264 => 13
	i64 7735352534559001595, ; 62: Xamarin.Kotlin.StdLib.dll => 0x6b597e2582ce8bfb => 60
	i64 7836164640616011524, ; 63: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 21
	i64 8083354569033831015, ; 64: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 32
	i64 8167236081217502503, ; 65: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 8
	i64 8187640529827139739, ; 66: Xamarin.KotlinX.Coroutines.Android => 0x71a057ae90f0109b => 63
	i64 8465511506719290632, ; 67: Xamarin.Firebase.Messaging.dll => 0x757b89dcf7fc3508 => 44
	i64 8626175481042262068, ; 68: Java.Interop => 0x77b654e585b55834 => 8
	i64 8649383500377703253, ; 69: FynoPushBindings => 0x7808c8779a234355 => 7
	i64 8853378295825400934, ; 70: Xamarin.Kotlin.StdLib.Common.dll => 0x7add84a720d38466 => 59
	i64 8888091032968668152, ; 71: FormsApp.dll => 0x7b58d7b40f6ea3f8 => 2
	i64 9324707631942237306, ; 72: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 22
	i64 9662334977499516867, ; 73: System.Numerics.dll => 0x8617827802b0cfc3 => 14
	i64 9678050649315576968, ; 74: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 25
	i64 9735414641753518179, ; 75: Xamarin.Firebase.Encoders.Proto => 0x871b240946daf063 => 43
	i64 9808709177481450983, ; 76: Mono.Android.dll => 0x881f890734e555e7 => 9
	i64 9998632235833408227, ; 77: Mono.Security => 0x8ac2470b209ebae3 => 67
	i64 10038780035334861115, ; 78: System.Net.Http.dll => 0x8b50e941206af13b => 13
	i64 10226222362177979215, ; 79: Xamarin.Kotlin.StdLib.Jdk7 => 0x8dead70ebbc6434f => 61
	i64 10229024438826829339, ; 80: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 28
	i64 10321854143672141184, ; 81: Xamarin.Jetbrains.Annotations.dll => 0x8f3e97a7f8f8c580 => 58
	i64 10406448008575299332, ; 82: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x906b2153fcb3af04 => 64
	i64 10430153318873392755, ; 83: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 26
	i64 10878224796034339883, ; 84: FormsApp => 0x96f737d11279142b => 2
	i64 11023048688141570732, ; 85: System.Core => 0x98f9bc61168392ac => 11
	i64 11037814507248023548, ; 86: System.Xml => 0x992e31d0412bf7fc => 15
	i64 11053447599367188810, ; 87: FynoCallbackBindingLibrary => 0x9965bc0727acf14a => 4
	i64 11071824625609515081, ; 88: Xamarin.Google.ErrorProne.Annotations => 0x99a705d600e0a049 => 53
	i64 11162124722117608902, ; 89: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 40
	i64 11299661109949763898, ; 90: Xamarin.AndroidX.Collection.Jvm => 0x9cd075e94cda113a => 24
	i64 11340910727871153756, ; 91: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 27
	i64 11529969570048099689, ; 92: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 40
	i64 12191646537372739477, ; 93: Xamarin.Android.Glide.dll => 0xa9316dee7f392795 => 18
	i64 12346958216201575315, ; 94: Xamarin.JavaX.Inject.dll => 0xab593514a5491b93 => 57
	i64 12397041403450638810, ; 95: FormsApp.Android.dll => 0xac0b23795e7c41da => 0
	i64 12451044538927396471, ; 96: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 30
	i64 12466513435562512481, ; 97: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 35
	i64 12538491095302438457, ; 98: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 23
	i64 12828192437253469131, ; 99: Xamarin.Kotlin.StdLib.Jdk8.dll => 0xb206e50e14d873cb => 62
	i64 12854524964145442905, ; 100: Xamarin.Firebase.Encoders.dll => 0xb26472594447b059 => 42
	i64 12963446364377008305, ; 101: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 66
	i64 13370592475155966277, ; 102: System.Runtime.Serialization => 0xb98de304062ea945 => 1
	i64 13454009404024712428, ; 103: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 54
	i64 13465488254036897740, ; 104: Xamarin.Kotlin.StdLib => 0xbadf06394d106fcc => 60
	i64 13572454107664307259, ; 105: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 36
	i64 13828521679616088467, ; 106: Xamarin.Kotlin.StdLib.Common => 0xbfe8c733724e1993 => 59
	i64 13959074834287824816, ; 107: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 30
	i64 13967638549803255703, ; 108: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 46
	i64 14124974489674258913, ; 109: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 23
	i64 14178052285788134900, ; 110: Xamarin.Android.Glide.Annotations.dll => 0xc4c28f6f75511df4 => 16
	i64 14331727281556788554, ; 111: Xamarin.Android.Glide.DiskLruCache.dll => 0xc6e48607a2f7954a => 17
	i64 14524915121004231475, ; 112: Xamarin.JavaX.Inject => 0xc992dd58a4283b33 => 57
	i64 14792063746108907174, ; 113: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 54
	i64 14852515768018889994, ; 114: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 27
	i64 15279429628684179188, ; 115: Xamarin.KotlinX.Coroutines.Android.dll => 0xd40b704b1c4c96f4 => 63
	i64 15370334346939861994, ; 116: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 26
	i64 15596593789620509217, ; 117: FynoCallbackBindingLibrary.dll => 0xd8723b6ad864da21 => 4
	i64 15609085926864131306, ; 118: System.dll => 0xd89e9cf3334914ea => 12
	i64 15810740023422282496, ; 119: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 48
	i64 15930129725311349754, ; 120: Xamarin.GooglePlayServices.Tasks.dll => 0xdd1330956f12f3fa => 56
	i64 16154507427712707110, ; 121: System => 0xe03056ea4e39aa26 => 12
	i64 16423015068819898779, ; 122: Xamarin.Kotlin.StdLib.Jdk8 => 0xe3ea453135e5c19b => 62
	i64 16467346005009053642, ; 123: Xamarin.Google.Android.DataTransport.TransportApi => 0xe487c3f19e0337ca => 49
	i64 16833383113903931215, ; 124: mscorlib => 0xe99c30c1484d7f4f => 10
	i64 17434242208926550937, ; 125: Xamarin.Google.Android.DataTransport.TransportRuntime => 0xf1f2deeb1f304b99 => 51
	i64 17590473451926037903, ; 126: Xamarin.Android.Glide => 0xf41dea67fcfda58f => 18
	i64 17704177640604968747, ; 127: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 35
	i64 17710060891934109755, ; 128: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 34
	i64 17882897186074144999, ; 129: FormsViewGroup => 0xf82cd03e3ac830e7 => 3
	i64 17891337867145587222, ; 130: Xamarin.Jetbrains.Annotations => 0xf84accff6fb52a16 => 58
	i64 17892495832318972303, ; 131: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 48
	i64 17945795017270165205, ; 132: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0xf90c457cc05cfed5 => 49
	i64 17986907704309214542, ; 133: Xamarin.GooglePlayServices.Basement.dll => 0xf99e554223166d4e => 55
	i64 18129453464017766560, ; 134: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 65
	i64 18337470502355292274 ; 135: Xamarin.Firebase.Messaging => 0xfe7bc8440c175072 => 44
], align 8
@assembly_image_cache_indices = local_unnamed_addr constant [136 x i32] [
	i32 9, i32 6, i32 37, i32 24, i32 66, i32 31, i32 29, i32 47, ; 0..7
	i32 67, i32 52, i32 1, i32 6, i32 21, i32 22, i32 37, i32 50, ; 8..15
	i32 34, i32 61, i32 19, i32 29, i32 33, i32 25, i32 39, i32 20, ; 16..23
	i32 15, i32 10, i32 7, i32 45, i32 52, i32 42, i32 32, i32 64, ; 24..31
	i32 55, i32 38, i32 14, i32 16, i32 36, i32 56, i32 5, i32 50, ; 32..39
	i32 65, i32 20, i32 38, i32 46, i32 41, i32 39, i32 11, i32 47, ; 40..47
	i32 3, i32 33, i32 28, i32 53, i32 31, i32 5, i32 51, i32 43, ; 48..55
	i32 19, i32 17, i32 0, i32 45, i32 41, i32 13, i32 60, i32 21, ; 56..63
	i32 32, i32 8, i32 63, i32 44, i32 8, i32 7, i32 59, i32 2, ; 64..71
	i32 22, i32 14, i32 25, i32 43, i32 9, i32 67, i32 13, i32 61, ; 72..79
	i32 28, i32 58, i32 64, i32 26, i32 2, i32 11, i32 15, i32 4, ; 80..87
	i32 53, i32 40, i32 24, i32 27, i32 40, i32 18, i32 57, i32 0, ; 88..95
	i32 30, i32 35, i32 23, i32 62, i32 42, i32 66, i32 1, i32 54, ; 96..103
	i32 60, i32 36, i32 59, i32 30, i32 46, i32 23, i32 16, i32 17, ; 104..111
	i32 57, i32 54, i32 27, i32 63, i32 26, i32 4, i32 12, i32 48, ; 112..119
	i32 56, i32 12, i32 62, i32 49, i32 10, i32 51, i32 18, i32 35, ; 120..127
	i32 34, i32 3, i32 58, i32 48, i32 49, i32 55, i32 65, i32 44 ; 136..135
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
