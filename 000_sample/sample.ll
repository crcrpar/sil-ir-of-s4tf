; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%T10TensorFlow0A0VySfG = type <{ %T10TensorFlow0A6HandleCySfG* }>
%T10TensorFlow0A6HandleCySfG = type opaque
%swift.type = type { i64 }
%Ts28__ContiguousArrayStorageBaseC = type opaque
%TSi = type <{ i64 }>
%T10TensorFlow0A6HandleC = type opaque

@"$s6sample1x10TensorFlow0B0VySfGvp" = hidden global %T10TensorFlow0A0VySfG zeroinitializer, align 8
@"$s6sample1y10TensorFlow0B0VySfGvp" = hidden global %T10TensorFlow0A0VySfG zeroinitializer, align 8
@"$sSiN" = external global %swift.type, align 8
@"$sSfN" = external global %swift.type, align 8
@"$sSfSjsWP" = external global i8*, align 8
@"$sSf10TensorFlow0aB6ScalarAAWP" = external global i8*, align 8
@"_swift_FORCE_LOAD_$_swiftPython_$_sample" = weak hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftPython"
@"_swift_FORCE_LOAD_$_swiftGlibc_$_sample" = weak hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftGlibc"
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [108 x i8] c"-lswiftTensorFlow\00-lswiftSwiftOnoneSupport\00-lswiftCore\00-lswiftPython\00-lswiftGlibc\00-lpthread\00-lutil\00-ldl\00-lm\00", section ".swift1_autolink_entries", align 8
@llvm.used = appending global [4 x i8*] [i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftPython_$_sample" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftGlibc_$_sample" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @_swift1_autolink_entries, i32 0, i32 0)], section "llvm.metadata", align 8

define protected i32 @main(i32, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8*
  %3 = call swiftcc %T10TensorFlow0A6HandleCySfG* @"$s6sample1f10TensorFlow0B0VySfGyF"()
  store %T10TensorFlow0A6HandleCySfG* %3, %T10TensorFlow0A6HandleCySfG** getelementptr inbounds (%T10TensorFlow0A0VySfG, %T10TensorFlow0A0VySfG* @"$s6sample1x10TensorFlow0B0VySfGvp", i32 0, i32 0), align 8
  %4 = call swiftcc %T10TensorFlow0A6HandleCySfG* @"$s6sample1f10TensorFlow0B0VySfGyF"()
  store %T10TensorFlow0A6HandleCySfG* %4, %T10TensorFlow0A6HandleCySfG** getelementptr inbounds (%T10TensorFlow0A0VySfG, %T10TensorFlow0A0VySfG* @"$s6sample1y10TensorFlow0B0VySfGvp", i32 0, i32 0), align 8
  ret i32 0
}

define hidden swiftcc %T10TensorFlow0A6HandleCySfG* @"$s6sample1f10TensorFlow0B0VySfGyF"() #0 {
entry:
  %0 = call swiftcc { %Ts28__ContiguousArrayStorageBaseC*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64 2, %swift.type* @"$sSiN")
  %1 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %0, 0
  %2 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %0, 1
  %3 = bitcast i8* %2 to %TSi*
  %._value = getelementptr inbounds %TSi, %TSi* %3, i32 0, i32 0
  store i64 1, i64* %._value, align 8
  %4 = getelementptr inbounds %TSi, %TSi* %3, i64 1
  %._value1 = getelementptr inbounds %TSi, %TSi* %4, i32 0, i32 0
  store i64 1, i64* %._value1, align 8
  %5 = call swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10TensorFlow0A5ShapeV12arrayLiteralACSid_tcfC"(%Ts28__ContiguousArrayStorageBaseC* %1)
  %6 = call swiftcc %T10TensorFlow0A6HandleC* @"$s10TensorFlow0A0VAASjRzrlE4onesACyxGAA0A5ShapeV_tcfC"(%Ts28__ContiguousArrayStorageBaseC* %5, %swift.type* @"$sSfN", i8** @"$sSfSjsWP", i8** @"$sSf10TensorFlow0aB6ScalarAAWP")
  %.asSubstituted = bitcast %T10TensorFlow0A6HandleC* %6 to %T10TensorFlow0A6HandleCySfG*
  ret %T10TensorFlow0A6HandleCySfG* %.asSubstituted
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

declare swiftcc { %Ts28__ContiguousArrayStorageBaseC*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlF"(i64, %swift.type*) #0

declare swiftcc %Ts28__ContiguousArrayStorageBaseC* @"$s10TensorFlow0A5ShapeV12arrayLiteralACSid_tcfC"(%Ts28__ContiguousArrayStorageBaseC*) #0

declare swiftcc %T10TensorFlow0A6HandleC* @"$s10TensorFlow0A0VAASjRzrlE4onesACyxGAA0A5ShapeV_tcfC"(%Ts28__ContiguousArrayStorageBaseC*, %swift.type*, i8**, i8**) #0

declare void @"_swift_FORCE_LOAD_$_swiftPython"()

declare void @"_swift_FORCE_LOAD_$_swiftGlibc"()

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noreturn nounwind }

!swift.module.flags = !{!0}
!llvm.linker.options = !{}
!llvm.module.flags = !{!1, !2, !3, !4}
!llvm.asan.globals = !{!5}

!0 = !{!"standard-library", i1 false}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 4, !"Objective-C Garbage Collection", i32 83887616}
!4 = !{i32 1, !"Swift Version", i32 6}
!5 = !{[4 x i8*]* @llvm.used, null, null, i1 false, i1 true}
