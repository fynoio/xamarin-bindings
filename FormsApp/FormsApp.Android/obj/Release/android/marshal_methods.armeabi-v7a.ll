; ModuleID = 'obj/Release/android/marshal_methods.armeabi-v7a.ll'
source_filename = "obj/Release/android/marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [136 x i32] [
	i32 34715100, ; 0: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 54
	i32 57263871, ; 1: Xamarin.Forms.Core.dll => 0x369c6ff => 45
	i32 134690465, ; 2: Xamarin.Kotlin.StdLib.Jdk7.dll => 0x80736a1 => 61
	i32 182336117, ; 3: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 38
	i32 318968648, ; 4: Xamarin.AndroidX.Activity.dll => 0x13031348 => 20
	i32 321597661, ; 5: System.Numerics => 0x132b30dd => 14
	i32 331039031, ; 6: FormsApp.Android => 0x13bb4137 => 0
	i32 340294805, ; 7: FynoCallbackBindingLibrary => 0x14487c95 => 4
	i32 342366114, ; 8: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 32
	i32 442521989, ; 9: Xamarin.Essentials => 0x1a605985 => 41
	i32 450948140, ; 10: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 30
	i32 465846621, ; 11: mscorlib => 0x1bc4415d => 10
	i32 469710990, ; 12: System.dll => 0x1bff388e => 12
	i32 485140951, ; 13: Xamarin.Google.Android.DataTransport.TransportRuntime => 0x1ceaa9d7 => 51
	i32 495452658, ; 14: Xamarin.Google.Android.DataTransport.TransportRuntime.dll => 0x1d8801f2 => 51
	i32 507148113, ; 15: Xamarin.Google.Android.DataTransport.TransportApi.dll => 0x1e3a7751 => 49
	i32 527452488, ; 16: Xamarin.Kotlin.StdLib.Jdk7 => 0x1f704948 => 61
	i32 627609679, ; 17: Xamarin.AndroidX.CustomView => 0x2568904f => 28
	i32 691348768, ; 18: Xamarin.KotlinX.Coroutines.Android.dll => 0x29352520 => 63
	i32 700284507, ; 19: Xamarin.Jetbrains.Annotations => 0x29bd7e5b => 58
	i32 720511267, ; 20: Xamarin.Kotlin.StdLib.Jdk8 => 0x2af22123 => 62
	i32 755313932, ; 21: Xamarin.Android.Glide.Annotations.dll => 0x2d052d0c => 16
	i32 809851609, ; 22: System.Drawing.Common.dll => 0x30455ad9 => 66
	i32 919844907, ; 23: FynoKotlinBindings => 0x36d3b82b => 6
	i32 928116545, ; 24: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 54
	i32 956575887, ; 25: Xamarin.Kotlin.StdLib.Jdk8.dll => 0x3904308f => 62
	i32 967690846, ; 26: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 32
	i32 974778368, ; 27: FormsViewGroup.dll => 0x3a19f000 => 3
	i32 996733531, ; 28: Xamarin.Google.Android.DataTransport.TransportBackendCct => 0x3b68f25b => 50
	i32 1012816738, ; 29: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 37
	i32 1031528504, ; 30: Xamarin.Google.ErrorProne.Annotations.dll => 0x3d7be038 => 53
	i32 1035644815, ; 31: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 22
	i32 1042160112, ; 32: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 47
	i32 1052210849, ; 33: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 34
	i32 1084122840, ; 34: Xamarin.Kotlin.StdLib => 0x409e66d8 => 60
	i32 1098259244, ; 35: System => 0x41761b2c => 12
	i32 1175144683, ; 36: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 39
	i32 1246548578, ; 37: Xamarin.AndroidX.Collection.Jvm.dll => 0x4a4cd262 => 24
	i32 1275534314, ; 38: Xamarin.KotlinX.Coroutines.Android => 0x4c071bea => 63
	i32 1293217323, ; 39: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 29
	i32 1365406463, ; 40: System.ServiceModel.Internals.dll => 0x516272ff => 65
	i32 1376866003, ; 41: Xamarin.AndroidX.SavedState => 0x52114ed3 => 37
	i32 1379897097, ; 42: Xamarin.JavaX.Inject => 0x523f8f09 => 57
	i32 1406073936, ; 43: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 25
	i32 1460219004, ; 44: Xamarin.Forms.Xaml => 0x57092c7c => 48
	i32 1469204771, ; 45: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 21
	i32 1592978981, ; 46: System.Runtime.Serialization.dll => 0x5ef2ee25 => 1
	i32 1597949149, ; 47: Xamarin.Google.ErrorProne.Annotations => 0x5f3ec4dd => 53
	i32 1622152042, ; 48: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 35
	i32 1636350590, ; 49: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 27
	i32 1639515021, ; 50: System.Net.Http.dll => 0x61b9038d => 13
	i32 1658251792, ; 51: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 52
	i32 1698840827, ; 52: Xamarin.Kotlin.StdLib.Common => 0x654240fb => 59
	i32 1729485958, ; 53: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 23
	i32 1766324549, ; 54: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 38
	i32 1776026572, ; 55: System.Core.dll => 0x69dc03cc => 11
	i32 1783694235, ; 56: FormsApp.Android.dll => 0x6a51039b => 0
	i32 1788241197, ; 57: Xamarin.AndroidX.Fragment => 0x6a96652d => 30
	i32 1808609942, ; 58: Xamarin.AndroidX.Loader => 0x6bcd3296 => 35
	i32 1813058853, ; 59: Xamarin.Kotlin.StdLib.dll => 0x6c111525 => 60
	i32 1813201214, ; 60: Xamarin.Google.Android.Material => 0x6c13413e => 52
	i32 1819892018, ; 61: FynoKotlinBindings.dll => 0x6c795932 => 6
	i32 1847515442, ; 62: Xamarin.Android.Glide.Annotations => 0x6e1ed932 => 16
	i32 1867746548, ; 63: Xamarin.Essentials.dll => 0x6f538cf4 => 41
	i32 1876173635, ; 64: Xamarin.Firebase.Encoders.Proto => 0x6fd42343 => 43
	i32 1878053835, ; 65: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 48
	i32 1908813208, ; 66: Xamarin.GooglePlayServices.Basement => 0x71c62d98 => 55
	i32 1916303244, ; 67: FynoPushBindings => 0x7238778c => 7
	i32 1933215285, ; 68: Xamarin.Firebase.Messaging.dll => 0x733a8635 => 44
	i32 1974415466, ; 69: FynoCoreBindingLibrary.dll => 0x75af306a => 5
	i32 1983156543, ; 70: Xamarin.Kotlin.StdLib.Common.dll => 0x7634913f => 59
	i32 1985761444, ; 71: Xamarin.Android.Glide.GifDecoder => 0x765c50a4 => 19
	i32 2019465201, ; 72: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 34
	i32 2031763787, ; 73: Xamarin.Android.Glide => 0x791a414b => 18
	i32 2055257422, ; 74: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 33
	i32 2097448633, ; 75: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 31
	i32 2124230737, ; 76: Xamarin.Google.Android.DataTransport.TransportBackendCct.dll => 0x7e9d3051 => 50
	i32 2126786730, ; 77: Xamarin.Forms.Platform.Android => 0x7ec430aa => 46
	i32 2201107256, ; 78: Xamarin.KotlinX.Coroutines.Core.Jvm.dll => 0x83323b38 => 64
	i32 2201231467, ; 79: System.Net.Http => 0x8334206b => 13
	i32 2217644978, ; 80: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 39
	i32 2267999099, ; 81: Xamarin.Android.Glide.DiskLruCache.dll => 0x872eeb7b => 17
	i32 2279755925, ; 82: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 36
	i32 2423262751, ; 83: FynoPushBindings.dll => 0x90700e1f => 7
	i32 2449924072, ; 84: FormsApp => 0x9206dfe8 => 2
	i32 2475788418, ; 85: Java.Interop.dll => 0x93918882 => 8
	i32 2483742551, ; 86: Xamarin.Firebase.Messaging => 0x940ae757 => 44
	i32 2511387098, ; 87: FynoCallbackBindingLibrary.dll => 0x95b0b9da => 4
	i32 2522472828, ; 88: Xamarin.Android.Glide.dll => 0x9659e17c => 18
	i32 2605712449, ; 89: Xamarin.KotlinX.Coroutines.Core.Jvm => 0x9b500441 => 64
	i32 2620111890, ; 90: Xamarin.Firebase.Encoders.dll => 0x9c2bbc12 => 42
	i32 2620871830, ; 91: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 27
	i32 2639764100, ; 92: Xamarin.Firebase.Encoders => 0x9d579a84 => 42
	i32 2663391936, ; 93: Xamarin.Android.Glide.DiskLruCache => 0x9ec022c0 => 17
	i32 2732626843, ; 94: Xamarin.AndroidX.Activity => 0xa2e0939b => 20
	i32 2737747696, ; 95: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 21
	i32 2766581644, ; 96: Xamarin.Forms.Core => 0xa4e6af8c => 45
	i32 2770495804, ; 97: Xamarin.Jetbrains.Annotations.dll => 0xa522693c => 58
	i32 2778768386, ; 98: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 40
	i32 2806460570, ; 99: FormsApp.dll => 0xa747309a => 2
	i32 2810250172, ; 100: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 25
	i32 2819470561, ; 101: System.Xml.dll => 0xa80db4e1 => 15
	i32 2853208004, ; 102: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 40
	i32 2905242038, ; 103: mscorlib.dll => 0xad2a79b6 => 10
	i32 2978675010, ; 104: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 29
	i32 3044182254, ; 105: FormsViewGroup => 0xb57288ee => 3
	i32 3058099980, ; 106: Xamarin.GooglePlayServices.Tasks => 0xb646e70c => 56
	i32 3111772706, ; 107: System.Runtime.Serialization => 0xb979e222 => 1
	i32 3155362983, ; 108: Xamarin.Google.Android.DataTransport.TransportApi => 0xbc1304a7 => 49
	i32 3230466174, ; 109: Xamarin.GooglePlayServices.Basement.dll => 0xc08d007e => 55
	i32 3247949154, ; 110: Mono.Security => 0xc197c562 => 67
	i32 3258312781, ; 111: Xamarin.AndroidX.CardView => 0xc235e84d => 23
	i32 3317135071, ; 112: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 28
	i32 3353484488, ; 113: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 31
	i32 3362522851, ; 114: Xamarin.AndroidX.Core => 0xc86c06e3 => 26
	i32 3366347497, ; 115: Java.Interop => 0xc8a662e9 => 8
	i32 3371992681, ; 116: Xamarin.Firebase.Encoders.Proto.dll => 0xc8fc8669 => 43
	i32 3374999561, ; 117: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 36
	i32 3404865022, ; 118: System.ServiceModel.Internals => 0xcaf21dfe => 65
	i32 3429136800, ; 119: System.Xml => 0xcc6479a0 => 15
	i32 3476120550, ; 120: Mono.Android => 0xcf3163e6 => 9
	i32 3536029504, ; 121: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 46
	i32 3597029428, ; 122: Xamarin.Android.Glide.GifDecoder.dll => 0xd6665034 => 19
	i32 3632359727, ; 123: Xamarin.Forms.Platform => 0xd881692f => 47
	i32 3641597786, ; 124: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 33
	i32 3658055215, ; 125: FynoCoreBindingLibrary => 0xda097e2f => 5
	i32 3672681054, ; 126: Mono.Android.dll => 0xdae8aa5e => 9
	i32 3689375977, ; 127: System.Drawing.Common => 0xdbe768e9 => 66
	i32 3829621856, ; 128: System.Numerics.dll => 0xe4436460 => 14
	i32 3896760992, ; 129: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 26
	i32 3910130544, ; 130: Xamarin.AndroidX.Collection.Jvm => 0xe90fdb70 => 24
	i32 3934056515, ; 131: Xamarin.JavaX.Inject.dll => 0xea7cf043 => 57
	i32 3955647286, ; 132: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 22
	i32 3970018735, ; 133: Xamarin.GooglePlayServices.Tasks.dll => 0xeca1adaf => 56
	i32 4105002889, ; 134: Mono.Security.dll => 0xf4ad5f89 => 67
	i32 4151237749 ; 135: System.Core => 0xf76edc75 => 11
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [136 x i32] [
	i32 54, i32 45, i32 61, i32 38, i32 20, i32 14, i32 0, i32 4, ; 0..7
	i32 32, i32 41, i32 30, i32 10, i32 12, i32 51, i32 51, i32 49, ; 8..15
	i32 61, i32 28, i32 63, i32 58, i32 62, i32 16, i32 66, i32 6, ; 16..23
	i32 54, i32 62, i32 32, i32 3, i32 50, i32 37, i32 53, i32 22, ; 24..31
	i32 47, i32 34, i32 60, i32 12, i32 39, i32 24, i32 63, i32 29, ; 32..39
	i32 65, i32 37, i32 57, i32 25, i32 48, i32 21, i32 1, i32 53, ; 40..47
	i32 35, i32 27, i32 13, i32 52, i32 59, i32 23, i32 38, i32 11, ; 48..55
	i32 0, i32 30, i32 35, i32 60, i32 52, i32 6, i32 16, i32 41, ; 56..63
	i32 43, i32 48, i32 55, i32 7, i32 44, i32 5, i32 59, i32 19, ; 64..71
	i32 34, i32 18, i32 33, i32 31, i32 50, i32 46, i32 64, i32 13, ; 72..79
	i32 39, i32 17, i32 36, i32 7, i32 2, i32 8, i32 44, i32 4, ; 80..87
	i32 18, i32 64, i32 42, i32 27, i32 42, i32 17, i32 20, i32 21, ; 88..95
	i32 45, i32 58, i32 40, i32 2, i32 25, i32 15, i32 40, i32 10, ; 96..103
	i32 29, i32 3, i32 56, i32 1, i32 49, i32 55, i32 67, i32 23, ; 104..111
	i32 28, i32 31, i32 26, i32 8, i32 43, i32 36, i32 65, i32 15, ; 112..119
	i32 9, i32 46, i32 19, i32 47, i32 33, i32 5, i32 9, i32 66, ; 120..127
	i32 14, i32 26, i32 24, i32 57, i32 22, i32 56, i32 67, i32 11 ; 136..135
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
