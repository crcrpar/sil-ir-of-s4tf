; ModuleID = '-'
source_filename = "-"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%T6sample5ModelV = type <{ %TSf, %TSf }>
%TSf = type <{ float }>
%T6sample5ModelV26AllDifferentiableVariablesV = type <{ %TSf, %TSf }>
%swift.full_boxmetadata = type { void (%swift.refcounted*)*, i8**, %swift.type, i32, i8* }
%swift.refcounted = type { %swift.type*, i64 }
%swift.type = type { i64 }
%swift.protocol_conformance_descriptor = type { i32, i32, i32, i32 }
%swift.protocol = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32 }
%swift.method_descriptor = type { i32, i32 }
%swift.protocol_requirement = type { i32, i32 }
%swift.type_metadata_record = type { i32 }
%swift.noescape.function = type { i8*, %swift.opaque* }
%swift.opaque = type opaque
%Ts28__ContiguousArrayStorageBaseC = type opaque
%Any = type { [24 x i8], %swift.type* }
%swift.bridge = type opaque
%"$s6sample5ModelV1wSfvM.Frame" = type {}
%"$s6sample5ModelV1bSfvM.Frame" = type {}
%"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame" = type { [32 x i8], i8* }
%"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame" = type { %T6sample5ModelV*, %T6sample5ModelV26AllDifferentiableVariablesV }
%"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame" = type { [32 x i8], i8* }
%swift.function = type { i8*, %swift.refcounted* }
%"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" = type <{ %swift.function }>
%"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" = type <{ %swift.function, %swift.function }>
%swift.metadata_response = type { %swift.type*, i64 }

@"$s6sample5modelAA5ModelVvp" = hidden global %T6sample5ModelV zeroinitializer, align 4
@"$s6sample0011model_pwDAdAA5ModelV26AllDifferentiableVariablesVvp" = hidden global %T6sample5ModelV26AllDifferentiableVariablesV zeroinitializer, align 4
@"$s6sample0011input_pwDAdSfvp" = hidden global %TSf zeroinitializer, align 4
@"symbolic _____S2fIgyyd_ 6sample5ModelV" = linkonce_odr hidden constant <{ i8, i32, [9 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [9 x i8], i8 }>, <{ i8, i32, [9 x i8], i8 }>* @"symbolic _____S2fIgyyd_ 6sample5ModelV", i32 0, i32 1) to i64)) to i32), [9 x i8] c"S2fIgyyd_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [9 x i8], i8 }>* @"symbolic _____S2fIgyyd_ 6sample5ModelV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*) }, align 8
@"symbolic _____S2f_____S2fIegyyd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>, <{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>* @"symbolic _____S2f_____S2fIegyyd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"S2f", i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>, <{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>* @"symbolic _____S2f_____S2fIegyyd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", i32 0, i32 4) to i64)) to i32), [17 x i8] c"S2fIegyyd_Igyydo_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.1" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>* @"symbolic _____S2f_____S2fIegyyd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.1", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.3 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.2, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.1" to i8*) }, align 8
@"symbolic _____S3f_____SfIegydd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>, <{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>* @"symbolic _____S3f_____SfIegydd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", i32 0, i32 1) to i64)) to i32), [3 x i8] c"S3f", i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>, <{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>* @"symbolic _____S3f_____SfIegydd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", i32 0, i32 4) to i64)) to i32), [16 x i8] c"SfIegydd_Igyydo_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.4" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>* @"symbolic _____S3f_____SfIegydd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.4", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.6 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.5, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.4" to i8*) }, align 8
@"$sSfN" = external global %swift.type, align 8
@"$s6sample5ModelVACs14DifferentiableAAWL" = linkonce_odr hidden global i8** null, align 8
@"$sSfs14DifferentiablesWP" = external global i8*, align 8
@"$sS2fSFsWL" = linkonce_odr hidden global i8** null, align 8
@"$sSfSFsMc" = external global %swift.protocol_conformance_descriptor, align 4
@"$sSfs18AdditiveArithmeticsWP" = external global i8*, align 8
@"$sSfs27ExpressibleByIntegerLiteralsWP" = external global i8*, align 8
@"symbolic _____ 6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.7" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.7", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.9 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.8, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.7" to i8*) }, align 8
@"symbolic _____ 6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.10" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.10", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.12 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.11, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.10" to i8*) }, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAWp" = internal constant [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc" to i8*), i8* null], align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVAESQAAWL" = linkonce_odr hidden global i8** null, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAWp" = internal constant [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc" to i8*), i8* null], align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVAEs01_D0AAWL" = linkonce_odr hidden global i8** null, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVSQAAWp" = internal constant [1 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc" to i8*)], align 8
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmetic" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmeticPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmetic", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"symbolic Sf" = linkonce_odr hidden constant <{ [2 x i8], i8 }> <{ [2 x i8] c"Sf", i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAWp" = internal global [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc" to i8*), i8* null], align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWL" = linkonce_odr hidden global i8** null, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWL" = linkonce_odr hidden global i8** null, align 8
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAWp" = internal global [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc" to i8*), i8* null], align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVAEs02__D0AAWL" = linkonce_odr hidden global i8** null, align 8
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmetic" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmeticPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmetic", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmetic" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmeticPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmetic", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"symbolic 6sample5ModelV26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ [43 x i8], i8 }> <{ [43 x i8] c"6sample5ModelV26AllDifferentiableVariablesV", i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAWp" = internal global [1 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc" to i8*)], align 8
@"$s6sample5ModelVs14DifferentiableAAWp" = internal constant [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc" to i8*), i8* null], align 8
@"$s6sample5ModelVACs15_DifferentiableAAWL" = linkonce_odr hidden global i8** null, align 8
@"associated conformance 6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelVs15_DifferentiableAAWp" = internal global [2 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc" to i8*), i8* null], align 8
@"$s6sample5ModelVACs16__DifferentiableAAWL" = linkonce_odr hidden global i8** null, align 8
@"associated conformance 6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0PWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmetic" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmeticPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmetic", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"associated conformance 6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmetic" = linkonce_odr hidden constant <{ i8, i8, i32, i8 }> <{ i8 -1, i8 7, i32 trunc (i64 sub (i64 ptrtoint (i8** (%swift.type*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmeticPWT" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmetic", i32 0, i32 2) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelVs16__DifferentiableAAWp" = internal global [1 x i8*] [i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc" to i8*)], align 8
@"$s6sample5ModelVWV" = internal constant [11 x i8*] [i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s6sample5ModelVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s6sample5ModelVwst" to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*)], align 8
@0 = private constant [7 x i8] c"sample\00"
@"$s6sampleMXM" = linkonce_odr hidden constant <{ i32, i32, i32 }> <{ i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @0 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32 }>, <{ i32, i32, i32 }>* @"$s6sampleMXM", i32 0, i32 2) to i64)) to i32) }>, section ".rodata", align 4
@1 = private constant [6 x i8] c"Model\00"
@"$s6sample5ModelVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s6sampleMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([6 x i8]* @1 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s6sample5ModelVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section ".rodata", align 4
@"$s6sample5ModelVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @"$s6sample5ModelVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", i32 0, i32 4 }>, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesVWV" = internal constant [11 x i8*] [i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (void (i8*, %swift.type*)* @__swift_noop_void_return to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy8_4 to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s6sample5ModelV26AllDifferentiableVariablesVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s6sample5ModelV26AllDifferentiableVariablesVwst" to i8*), i8* inttoptr (i64 8 to i8*), i8* inttoptr (i64 3 to i8*), i8* inttoptr (i64 8 to i8*)], align 8
@2 = private constant [27 x i8] c"AllDifferentiableVariables\00"
@"$s6sample5ModelV26AllDifferentiableVariablesVMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @2 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s6sample5ModelV26AllDifferentiableVariablesVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section ".rodata", align 4
@"$s6sample5ModelV26AllDifferentiableVariablesVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8** getelementptr inbounds ([11 x i8*], [11 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", i32 0, i32 4 }>, align 8
@"symbolic _____ 6sample5ModelV26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV26AllDifferentiableVariablesV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@3 = private constant [2 x i8] c"w\00", section "swift5_reflstr"
@4 = private constant [2 x i8] c"b\00", section "swift5_reflstr"
@"$s6sample5ModelV26AllDifferentiableVariablesVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF", i32 0, i32 10) to i64)) to i32) }, section "swift5_fieldmd", align 4
@"symbolic _____ 6sample5ModelV" = linkonce_odr hidden constant <{ i8, i32, i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, i8 }>, <{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV", i32 0, i32 1) to i64)) to i32), i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @3 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8]* @4 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF", i32 0, i32 10) to i64)) to i32) }, section "swift5_fieldmd", align 4
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVWV" = internal constant [14 x i8*] [i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwca" to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy16_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwst" to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 327687 to i8*), i8* inttoptr (i64 16 to i8*), i8* inttoptr (i64 4096 to i8*), i8* bitcast (void (%swift.opaque*, i32, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxs" to i8*), i8* bitcast (i32 (%swift.opaque*, %swift.type*)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxg" to i8*)], align 8
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMXX" = linkonce_odr hidden constant <{ i32, i32 }> <{ i32 66, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s6sampleMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32 }>, <{ i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMXX", i32 0, i32 1) to i64)) to i32) }>, section ".rodata", align 4
@5 = private constant [56 x i8] c"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1\00"
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn" = internal constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMXX" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([56 x i8]* @5 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", i32 0, i32 4) to i64)) to i32), i32 1, i32 2 }>, section ".rodata", align 4
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }> <{ i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", i32 0, [4 x i8] zeroinitializer }>, align 8
@"symbolic ______SftSfc 6sample5ModelV26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ i8, i32, [7 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [7 x i8], i8 }>, <{ i8, i32, [7 x i8], i8 }>* @"symbolic ______SftSfc 6sample5ModelV26AllDifferentiableVariablesV", i32 0, i32 1) to i64)) to i32), [7 x i8] c"_SftSfc", i8 0 }>, section "swift5_typeref", align 2
@6 = private constant [11 x i8] c"pullback_0\00", section "swift5_reflstr"
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 1, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [7 x i8], i8 }>* @"symbolic ______SftSfc 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @6 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF", i32 0, i32 7) to i64)) to i32) }, section "swift5_fieldmd", align 4
@"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VWV" = internal constant [14 x i8*] [i8* bitcast (%swift.opaque* ([24 x i8]*, [24 x i8]*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VwCP" to i8*), i8* bitcast (void (%swift.opaque*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxx" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwcp" to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwca" to i8*), i8* bitcast (i8* (i8*, i8*, %swift.type*)* @__swift_memcpy32_8 to i8*), i8* bitcast (%swift.opaque* (%swift.opaque*, %swift.opaque*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwta" to i8*), i8* bitcast (i32 (%swift.opaque*, i32, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwet" to i8*), i8* bitcast (void (%swift.opaque*, i32, i32, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwst" to i8*), i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 458759 to i8*), i8* inttoptr (i64 32 to i8*), i8* inttoptr (i64 4096 to i8*), i8* bitcast (void (%swift.opaque*, i32, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxs" to i8*), i8* bitcast (i32 (%swift.opaque*, %swift.type*)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxg" to i8*)], align 8
@7 = private constant [60 x i8] c"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1\00"
@"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn" = hidden constant <{ i32, i32, i32, i32, i32, i32, i32 }> <{ i32 81, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32 }>* @"$s6sampleMXM" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([60 x i8]* @7 to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (%swift.metadata_response (i64)* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMa" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i32, i32, i32, i32, i32, i32, i32 }>, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", i32 0, i32 4) to i64)) to i32), i32 2, i32 2 }>, section ".rodata", align 4
@"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMf" = internal constant <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }> <{ i8** getelementptr inbounds ([14 x i8*], [14 x i8*]* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VWV", i32 0, i32 0), i64 512, <{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", i32 0, i32 16 }>, align 8
@"symbolic Sf_SftSfc" = linkonce_odr hidden constant <{ [9 x i8], i8 }> <{ [9 x i8] c"Sf_SftSfc", i8 0 }>, section "swift5_typeref", align 2
@8 = private constant [11 x i8] c"pullback_1\00", section "swift5_reflstr"
@"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF" = internal constant { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, i8 }>* @"symbolic _____ 6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" to i64), i64 ptrtoint ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF" to i64)) to i32), i32 0, i16 0, i16 12, i32 2, i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [9 x i8], i8 }>* @"symbolic Sf_SftSfc" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @6 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF", i32 0, i32 7) to i64)) to i32), i32 2, i32 trunc (i64 sub (i64 ptrtoint (<{ [9 x i8], i8 }>* @"symbolic Sf_SftSfc" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF", i32 0, i32 9) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([11 x i8]* @8 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF", i32 0, i32 10) to i64)) to i32) }, section "swift5_fieldmd", align 4
@"_swift_FORCE_LOAD_$_swiftPython_$_sample" = weak hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftPython"
@"_swift_FORCE_LOAD_$_swiftGlibc_$_sample" = weak hidden constant void ()* @"_swift_FORCE_LOAD_$_swiftGlibc"
@"$sSf_SftSfcML" = linkonce_odr hidden global %swift.type* null, align 8
@"$sSf_SftML" = linkonce_odr hidden global %swift.type* null, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesV_SftSfcML" = linkonce_odr hidden global %swift.type* null, align 8
@"$s6sample5ModelV26AllDifferentiableVariablesV_SftML" = linkonce_odr hidden global %swift.type* null, align 8
@9 = private unnamed_addr constant [2 x i8] c"\0A\00"
@10 = private unnamed_addr constant [2 x i8] c" \00"
@"symbolic Sf_____SfIegydd_ 6sample5ModelV26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ [2 x i8], i8, i32, [9 x i8], i8 }> <{ [2 x i8] c"Sf", i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ [2 x i8], i8, i32, [9 x i8], i8 }>, <{ [2 x i8], i8, i32, [9 x i8], i8 }>* @"symbolic Sf_____SfIegydd_ 6sample5ModelV26AllDifferentiableVariablesV", i32 0, i32 2) to i64)) to i32), [9 x i8] c"SfIegydd_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.13" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8, i32, [9 x i8], i8 }>* @"symbolic Sf_____SfIegydd_ 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.15 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.14, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13" to i8*) }, align 8
@"symbolic _____S2fIegyyd_ 6sample5ModelV26AllDifferentiableVariablesV" = linkonce_odr hidden constant <{ i8, i32, [10 x i8], i8 }> <{ i8 1, i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds (<{ i8, i32, [10 x i8], i8 }>, <{ i8, i32, [10 x i8], i8 }>* @"symbolic _____S2fIegyyd_ 6sample5ModelV26AllDifferentiableVariablesV", i32 0, i32 1) to i64)) to i32), [10 x i8] c"S2fIegyyd_", i8 0 }>, section "swift5_typeref", align 2
@"\01l__swift5_reflection_descriptor.16" = private constant { i32, i32, i32, i32 } { i32 1, i32 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint (<{ i8, i32, [10 x i8], i8 }>* @"symbolic _____S2fIegyyd_ 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32 }, { i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.16", i32 0, i32 3) to i64)) to i32) }, section "swift5_capture", align 4
@metadata.18 = private constant %swift.full_boxmetadata { void (%swift.refcounted*)* @objectdestroy.17, i8** null, %swift.type { i64 1024 }, i32 16, i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.16" to i8*) }, align 8
@"$ss18AdditiveArithmeticMp" = external global %swift.protocol, align 4
@"got.$ss18AdditiveArithmeticMp" = private unnamed_addr constant %swift.protocol* @"$ss18AdditiveArithmeticMp"
@"$ss18AdditiveArithmeticP4zeroxvgZTq" = external global %swift.method_descriptor, align 4
@"got.$ss18AdditiveArithmeticP4zeroxvgZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss18AdditiveArithmeticP4zeroxvgZTq"
@"$ss18AdditiveArithmeticP1poiyxx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss18AdditiveArithmeticP1poiyxx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss18AdditiveArithmeticP1poiyxx_xtFZTq"
@"$ss18AdditiveArithmeticP2peoiyyxz_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss18AdditiveArithmeticP2peoiyyxz_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss18AdditiveArithmeticP2peoiyyxz_xtFZTq"
@"$ss18AdditiveArithmeticP1soiyxx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss18AdditiveArithmeticP1soiyxx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss18AdditiveArithmeticP1soiyxx_xtFZTq"
@"$ss18AdditiveArithmeticP2seoiyyxz_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss18AdditiveArithmeticP2seoiyyxz_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss18AdditiveArithmeticP2seoiyyxz_xtFZTq"
@11 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss18AdditiveArithmeticMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 5, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss18AdditiveArithmeticP4zeroxvgZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP4zeroxvgZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss18AdditiveArithmeticP1poiyxx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP1poiyxx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss18AdditiveArithmeticP2peoiyyxz_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP2peoiyyxz_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss18AdditiveArithmeticP1soiyxx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP1soiyxx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss18AdditiveArithmeticP2seoiyyxz_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP2seoiyyxz_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 14) to i64)) to i32), i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 17) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @11 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", i32 0, i32 18) to i64)) to i32) }, section ".rodata", align 4
@"$ss14DifferentiableMp" = external global %swift.protocol, align 4
@"got.$ss14DifferentiableMp" = private unnamed_addr constant %swift.protocol* @"$ss14DifferentiableMp"
@12 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc" = hidden constant { i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss14DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc", i32 0, i32 2) to i64)) to i32), i32 131072, i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @12 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc", i32 0, i32 7) to i64)) to i32) }, section ".rodata", align 4
@"$sSQMp" = external global %swift.protocol, align 4
@"got.$sSQMp" = private unnamed_addr constant %swift.protocol* @"$sSQMp"
@"$sSQ2eeoiySbx_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$sSQ2eeoiySbx_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$sSQ2eeoiySbx_xtFZTq"
@13 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$sSQMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 1, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$sSQ2eeoiySbx_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i1 (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAASQ2eeoiySbx_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", i32 0, i32 6) to i64)) to i32), i16 1, i16 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @13 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", i32 0, i32 10) to i64)) to i32) }, section ".rodata", align 4
@"symbolic $ss13VectorNumericP" = linkonce_odr hidden constant <{ [19 x i8], i8 }> <{ [19 x i8] c"$ss13VectorNumericP", i8 0 }>, section "swift5_typeref", align 2
@14 = private constant [7 x i8] c"Scalar\00", section "swift5_reflstr"
@"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA" = internal constant { i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [19 x i8], i8 }>* @"symbolic $ss13VectorNumericP" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA", i32 0, i32 1) to i64)) to i32), i32 1, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([7 x i8]* @14 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA", i32 0, i32 5) to i64)) to i32) }, section "swift5_assocty", align 4
@"$ss13VectorNumericMp" = external global %swift.protocol, align 4
@"got.$ss13VectorNumericMp" = private unnamed_addr constant %swift.protocol* @"$ss13VectorNumericMp"
@"$ss13VectorNumericP6ScalarAB_s18AdditiveArithmeticTn" = external global %swift.protocol_requirement, align 4
@"got.$ss13VectorNumericP6ScalarAB_s18AdditiveArithmeticTn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss13VectorNumericP6ScalarAB_s18AdditiveArithmeticTn"
@"$s6Scalars13VectorNumericPTl" = external global %swift.protocol_requirement, align 4
@"got.$s6Scalars13VectorNumericPTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s6Scalars13VectorNumericPTl"
@"$ss13VectorNumericP1moiyx6ScalarQz_xtFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss13VectorNumericP1moiyx6ScalarQz_xtFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss13VectorNumericP1moiyx6ScalarQz_xtFZTq"
@"$ss13VectorNumericP2meoiyyxz_6ScalarQztFZTq" = external global %swift.method_descriptor, align 4
@"got.$ss13VectorNumericP2meoiyyxz_6ScalarQztFZTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss13VectorNumericP2meoiyyxz_6ScalarQztFZTq"
@15 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss13VectorNumericMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 4, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss13VectorNumericP6ScalarAB_s18AdditiveArithmeticTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmetic", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s6Scalars13VectorNumericPTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [2 x i8], i8 }>* @"symbolic Sf" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss13VectorNumericP1moiyx6ScalarQz_xtFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %TSf*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAsAFP1moiyx6ScalarQz_xtFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss13VectorNumericP2meoiyyxz_6ScalarQztFZTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %TSf*, %swift.type*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAsAFP2meoiyyxz_6ScalarQztFZTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 12) to i64)) to i32), i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 15) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @15 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", i32 0, i32 16) to i64)) to i32) }, section ".rodata", align 4
@"$ss15_DifferentiableMp" = external global %swift.protocol, align 4
@"got.$ss15_DifferentiableMp" = private unnamed_addr constant %swift.protocol* @"$ss15_DifferentiableMp"
@"$ss15_DifferentiableP15CotangentVectors02__A0P_s0A0Tn" = external global %swift.protocol_requirement, align 4
@"got.$ss15_DifferentiableP15CotangentVectors02__A0P_s0A0Tn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss15_DifferentiableP15CotangentVectors02__A0P_s0A0Tn"
@"$ss15_DifferentiableP13TangentVectors02__A0P_s0A0Tn" = external global %swift.protocol_requirement, align 4
@"got.$ss15_DifferentiableP13TangentVectors02__A0P_s0A0Tn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss15_DifferentiableP13TangentVectors02__A0P_s0A0Tn"
@16 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss15_DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 2, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss15_DifferentiableP15CotangentVectors02__A0P_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss15_DifferentiableP13TangentVectors02__A0P_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 8) to i64)) to i32), i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @16 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", i32 0, i32 12) to i64)) to i32) }, section ".rodata", align 4
@"symbolic $ss16__DifferentiableP" = linkonce_odr hidden constant <{ [22 x i8], i8 }> <{ [22 x i8] c"$ss16__DifferentiableP", i8 0 }>, section "swift5_typeref", align 2
@17 = private constant [14 x i8] c"TangentVector\00", section "swift5_reflstr"
@18 = private constant [16 x i8] c"CotangentVector\00", section "swift5_reflstr"
@19 = private constant [27 x i8] c"AllDifferentiableVariables\00", section "swift5_reflstr"
@"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [22 x i8], i8 }>* @"symbolic $ss16__DifferentiableP" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 1) to i64)) to i32), i32 3, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @17 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @18 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @19 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", i32 0, i32 9) to i64)) to i32) }, section "swift5_assocty", align 4
@"$ss16__DifferentiableMp" = external global %swift.protocol, align 4
@"got.$ss16__DifferentiableMp" = private unnamed_addr constant %swift.protocol* @"$ss16__DifferentiableMp"
@"$ss16__DifferentiableP03AllA9VariablesAB_s0A0Tn" = external global %swift.protocol_requirement, align 4
@"got.$ss16__DifferentiableP03AllA9VariablesAB_s0A0Tn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss16__DifferentiableP03AllA9VariablesAB_s0A0Tn"
@"$ss16__DifferentiableP15CotangentVectorAB_s18AdditiveArithmeticTn" = external global %swift.protocol_requirement, align 4
@"got.$ss16__DifferentiableP15CotangentVectorAB_s18AdditiveArithmeticTn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss16__DifferentiableP15CotangentVectorAB_s18AdditiveArithmeticTn"
@"$ss16__DifferentiableP13TangentVectorAB_s18AdditiveArithmeticTn" = external global %swift.protocol_requirement, align 4
@"got.$ss16__DifferentiableP13TangentVectorAB_s18AdditiveArithmeticTn" = private unnamed_addr constant %swift.protocol_requirement* @"$ss16__DifferentiableP13TangentVectorAB_s18AdditiveArithmeticTn"
@"$s13TangentVectors16__DifferentiablePTl" = external global %swift.protocol_requirement, align 4
@"got.$s13TangentVectors16__DifferentiablePTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s13TangentVectors16__DifferentiablePTl"
@"$s15CotangentVectors16__DifferentiablePTl" = external global %swift.protocol_requirement, align 4
@"got.$s15CotangentVectors16__DifferentiablePTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s15CotangentVectors16__DifferentiablePTl"
@"$s26AllDifferentiableVariabless02__B0PTl" = external global %swift.protocol_requirement, align 4
@"got.$s26AllDifferentiableVariabless02__B0PTl" = private unnamed_addr constant %swift.protocol_requirement* @"$s26AllDifferentiableVariabless02__B0PTl"
@"$ss16__DifferentiableP03allA9Variables03AllaC0QzvgTq" = external global %swift.method_descriptor, align 4
@"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvgTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss16__DifferentiableP03allA9Variables03AllaC0QzvgTq"
@"$ss16__DifferentiableP03allA9Variables03AllaC0QzvsTq" = external global %swift.method_descriptor, align 4
@"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvsTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss16__DifferentiableP03allA9Variables03AllaC0QzvsTq"
@"$ss16__DifferentiableP03allA9Variables03AllaC0QzvMTq" = external global %swift.method_descriptor, align 4
@"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvMTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss16__DifferentiableP03allA9Variables03AllaC0QzvMTq"
@"$ss16__DifferentiableP5moved5alongx13TangentVectorQz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$ss16__DifferentiableP5moved5alongx13TangentVectorQz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss16__DifferentiableP5moved5alongx13TangentVectorQz_tFTq"
@"$ss16__DifferentiableP13tangentVector4from07TangentC0Qz09CotangentC0Qz_tFTq" = external global %swift.method_descriptor, align 4
@"got.$ss16__DifferentiableP13tangentVector4from07TangentC0Qz09CotangentC0Qz_tFTq" = private unnamed_addr constant %swift.method_descriptor* @"$ss16__DifferentiableP13tangentVector4from07TangentC0Qz09CotangentC0Qz_tFTq"
@20 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss16__DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 11, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP03AllA9VariablesAB_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP15CotangentVectorAB_s18AdditiveArithmeticTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmetic", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP13TangentVectorAB_s18AdditiveArithmeticTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmetic", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s13TangentVectors16__DifferentiablePTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s15CotangentVectors16__DifferentiablePTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s26AllDifferentiableVariabless02__B0PTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvsTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvsTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvMTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } (i8*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP5moved5alongx13TangentVectorQz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP5moved5alongx13TangentVectorQz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP13tangentVector4from07TangentC0Qz09CotangentC0Qz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %swift.type*, i8**)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP13tangentVector4from07TangentG0Qz09CotangentG0Qz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 26) to i64)) to i32), i16 1, i16 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @20 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", i32 0, i32 30) to i64)) to i32) }, section ".rodata", align 4
@21 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelVs14DifferentiableAAMc" = hidden constant { i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss14DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelVs14DifferentiableAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc", i32 0, i32 2) to i64)) to i32), i32 131072, i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelVs14DifferentiableAAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @21 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc", i32 0, i32 7) to i64)) to i32) }, section ".rodata", align 4
@22 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelVs15_DifferentiableAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss15_DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([2 x i8*]* @"$s6sample5ModelVs15_DifferentiableAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 2, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss15_DifferentiableP15CotangentVectors02__A0P_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss15_DifferentiableP13TangentVectors02__A0P_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 8) to i64)) to i32), i16 2, i16 0, i32 trunc (i64 sub (i64 ptrtoint (void (i8**, %swift.type*, i8**)* @"$s6sample5ModelVs15_DifferentiableAAWI" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 11) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @22 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", i32 0, i32 12) to i64)) to i32) }, section ".rodata", align 4
@"symbolic 6sample5ModelV" = linkonce_odr hidden constant <{ [14 x i8], i8 }> <{ [14 x i8] c"6sample5ModelV", i8 0 }>, section "swift5_typeref", align 2
@"$s6sample5ModelVs16__DifferentiableAAMA" = internal constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 } { i32 trunc (i64 sub (i64 ptrtoint (<{ [14 x i8], i8 }>* @"symbolic 6sample5ModelV" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [22 x i8], i8 }>* @"symbolic $ss16__DifferentiableP" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 1) to i64)) to i32), i32 3, i32 8, i32 trunc (i64 sub (i64 ptrtoint ([14 x i8]* @17 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([16 x i8]* @18 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([27 x i8]* @19 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 8) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", i32 0, i32 9) to i64)) to i32) }, section "swift5_assocty", align 4
@23 = internal global [16 x i8*] zeroinitializer
@"$s6sample5ModelVs16__DifferentiableAAMc" = hidden constant { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 } { i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol** @"got.$ss16__DifferentiableMp" to i64), i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc" to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([1 x i8*]* @"$s6sample5ModelVs16__DifferentiableAAWp" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 2) to i64)) to i32), i32 196608, i32 11, i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP03AllA9VariablesAB_s0A0Tn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 5) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 6) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP15CotangentVectorAB_s18AdditiveArithmeticTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 7) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmetic", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 8) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$ss16__DifferentiableP13TangentVectorAB_s18AdditiveArithmeticTn" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 9) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (i8* getelementptr (i8, i8* getelementptr inbounds (<{ i8, i8, i32, i8 }>, <{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmetic", i32 0, i32 0), i64 1) to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 10) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s13TangentVectors16__DifferentiablePTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 11) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 12) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s15CotangentVectors16__DifferentiablePTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 13) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 14) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.protocol_requirement** @"got.$s26AllDifferentiableVariabless02__B0PTl" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 15) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 add (i64 ptrtoint (<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV" to i64), i64 1), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 16) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvgTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 17) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvgTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 18) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvsTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 19) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvsTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 20) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP03allA9Variables03AllaC0QzvMTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 21) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint ({ i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } (i8*, %T6sample5ModelV*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 22) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP5moved5alongx13TangentVectorQz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 23) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAAsADP5moved5alongx13TangentVectorQz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 24) to i64)) to i32), i32 add (i32 trunc (i64 sub (i64 ptrtoint (%swift.method_descriptor** @"got.$ss16__DifferentiableP13tangentVector4from07TangentC0Qz09CotangentC0Qz_tFTq" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 25) to i64)) to i32), i32 1), i32 trunc (i64 sub (i64 ptrtoint (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV26AllDifferentiableVariablesV*, %T6sample5ModelV*, %swift.type*, i8**)* @"$s6sample5ModelVs16__DifferentiableAAsADP13tangentVector4from07TangentE0Qz09CotangentE0Qz_tFTW" to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 26) to i64)) to i32), i16 1, i16 0, i32 0, i32 trunc (i64 sub (i64 ptrtoint ([16 x i8*]* @23 to i64), i64 ptrtoint (i32* getelementptr inbounds ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }, { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", i32 0, i32 30) to i64)) to i32) }, section ".rodata", align 4
@"\01l_protocol_conformances" = private constant [9 x i32] [i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc" to i64), i64 ptrtoint ([9 x i32]* @"\01l_protocol_conformances" to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 1) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 2) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 3) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 4) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 5) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 6) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 7) to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc" to i64), i64 ptrtoint (i32* getelementptr inbounds ([9 x i32], [9 x i32]* @"\01l_protocol_conformances", i32 0, i32 8) to i64)) to i32)], section "swift5_protocol_conformances", align 4
@"\01l_type_metadata_table" = private constant [4 x %swift.type_metadata_record] [%swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn" to i64), i64 ptrtoint ([4 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 1, i32 0) to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 2, i32 0) to i64)) to i32) }, %swift.type_metadata_record { i32 trunc (i64 sub (i64 ptrtoint (<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn" to i64), i64 ptrtoint (i32* getelementptr inbounds ([4 x %swift.type_metadata_record], [4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", i32 0, i32 3, i32 0) to i64)) to i32) }], section "swift5_type_metadata", align 4
@__swift_reflection_version = linkonce_odr hidden constant i16 3
@_swift1_autolink_entries = private constant [108 x i8] c"-lswiftTensorFlow\00-lswiftSwiftOnoneSupport\00-lswiftCore\00-lswiftPython\00-lswiftGlibc\00-lpthread\00-lutil\00-ldl\00-lm\00", section ".swift1_autolink_entries", align 8
@llvm.used = appending global [20 x i8*] [i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.1" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.4" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.7" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.10" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF" to i8*), i8* bitcast ({ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftPython_$_sample" to i8*), i8* bitcast (void ()** @"_swift_FORCE_LOAD_$_swiftGlibc_$_sample" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13" to i8*), i8* bitcast ({ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.16" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA" to i8*), i8* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA" to i8*), i8* bitcast ([9 x i32]* @"\01l_protocol_conformances" to i8*), i8* bitcast ([4 x %swift.type_metadata_record]* @"\01l_type_metadata_table" to i8*), i8* bitcast (i16* @__swift_reflection_version to i8*), i8* getelementptr inbounds ([108 x i8], [108 x i8]* @_swift1_autolink_entries, i32 0, i32 0)], section "llvm.metadata", align 8

@"$s6sample5ModelVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*)
@"$s6sample5ModelV26AllDifferentiableVariablesVN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*)
@"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVN" = internal alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMf", i32 0, i32 1) to %swift.type*)
@"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VN" = hidden alias %swift.type, bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMf", i32 0, i32 1) to %swift.type*)

define protected i32 @main(i32, i8**) #0 {
entry:
  %2 = alloca %T6sample5ModelV, align 4
  %3 = alloca %TSf, align 4
  %4 = alloca <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>, align 8
  %5 = bitcast i8** %1 to i8*
  %6 = call swiftcc { float, float } @"$s6sample5ModelV1w1bACSf_SftcfC"(float 4.000000e+00, float 3.000000e+00)
  %7 = extractvalue { float, float } %6, 0
  %8 = extractvalue { float, float } %6, 1
  store float %7, float* getelementptr inbounds (%T6sample5ModelV, %T6sample5ModelV* @"$s6sample5modelAA5ModelVvp", i32 0, i32 0, i32 0), align 4
  store float %8, float* getelementptr inbounds (%T6sample5ModelV, %T6sample5ModelV* @"$s6sample5modelAA5ModelVvp", i32 0, i32 1, i32 0), align 4
  %9 = load float, float* getelementptr inbounds (%T6sample5ModelV, %T6sample5ModelV* @"$s6sample5modelAA5ModelVvp", i32 0, i32 0, i32 0), align 4
  %10 = load float, float* getelementptr inbounds (%T6sample5ModelV, %T6sample5ModelV* @"$s6sample5modelAA5ModelVvp", i32 0, i32 1, i32 0), align 4
  %11 = bitcast %T6sample5ModelV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11)
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  store float %9, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  store float %10, float* %.b._value, align 4
  %12 = bitcast %TSf* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12)
  %._value = getelementptr inbounds %TSf, %TSf* %3, i32 0, i32 0
  store float 2.000000e+00, float* %._value, align 4
  %13 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata, i32 0, i32 2), i64 32, i64 7) #4
  %14 = bitcast %swift.refcounted* %13 to <{ %swift.refcounted, %swift.noescape.function }>*
  %15 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %14, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %15, i32 0, i32 0
  store i8* bitcast (float (float, float, float)* @"$s6sampleSfAA5ModelV_SftXEfU_" to i8*), i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %15, i32 0, i32 1
  store %swift.opaque* null, %swift.opaque** %.data, align 8
  %16 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %13) #4
  %17 = ptrtoint %swift.refcounted* %13 to i64
  %18 = bitcast %swift.refcounted* %13 to %swift.opaque*
  %19 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.3, i32 0, i32 2), i64 32, i64 7) #4
  %20 = bitcast %swift.refcounted* %19 to <{ %swift.refcounted, %swift.noescape.function }>*
  %21 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %20, i32 0, i32 1
  %.fn1 = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %21, i32 0, i32 0
  store i8* bitcast ({ float, i8*, %swift.refcounted* } (float, float, float)* @"AD__$s6sampleSfAA5ModelV_SftXEfU___jvp_src_0_wrt_0_1" to i8*), i8** %.fn1, align 8
  %.data2 = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %21, i32 0, i32 1
  store %swift.opaque* null, %swift.opaque** %.data2, align 8
  %22 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %19) #4
  %23 = ptrtoint %swift.refcounted* %19 to i64
  %24 = bitcast %swift.refcounted* %19 to %swift.opaque*
  %25 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.6, i32 0, i32 2), i64 32, i64 7) #4
  %26 = bitcast %swift.refcounted* %25 to <{ %swift.refcounted, %swift.noescape.function }>*
  %27 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %26, i32 0, i32 1
  %.fn3 = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %27, i32 0, i32 0
  store i8* bitcast ({ float, i8*, %swift.refcounted* } (float, float, float)* @"AD__$s6sampleSfAA5ModelV_SftXEfU___vjp_src_0_wrt_0_1" to i8*), i8** %.fn3, align 8
  %.data4 = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %27, i32 0, i32 1
  store %swift.opaque* null, %swift.opaque** %.data4, align 8
  %28 = ptrtoint %swift.refcounted* %25 to i64
  %29 = bitcast %swift.refcounted* %25 to %swift.opaque*
  call void @swift_release(%swift.refcounted* %19) #4
  call void @swift_release(%swift.refcounted* %13) #4
  %30 = bitcast %TSf* %3 to %swift.opaque*
  %31 = call i8** @"$s6sample5ModelVACs14DifferentiableAAWl"() #10
  %32 = call i8** @"$sS2fSFsWl"() #10
  %.original = getelementptr inbounds <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>, <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>* %4, i32 0, i32 0
  %.original.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.original, i32 0, i32 0
  store i8* bitcast (void (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS2fIgyyd_ACS2fIegnnr_TRTA" to i8*), i8** %.original.fn, align 8
  %.original.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.original, i32 0, i32 1
  store %swift.opaque* %18, %swift.opaque** %.original.data, align 8
  %.jvp_1 = getelementptr inbounds <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>, <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>* %4, i32 0, i32 1
  %.jvp_1.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.jvp_1, i32 0, i32 0
  store i8* bitcast ({ i8*, %swift.refcounted* } (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegyyd_Igyydo_ACS2fAES2fIegnnr_Iegnnro_TRTA" to i8*), i8** %.jvp_1.fn, align 8
  %.jvp_1.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.jvp_1, i32 0, i32 1
  store %swift.opaque* %24, %swift.opaque** %.jvp_1.data, align 8
  %.vjp_1 = getelementptr inbounds <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>, <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>* %4, i32 0, i32 2
  %.vjp_1.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.vjp_1, i32 0, i32 0
  store i8* bitcast ({ i8*, %swift.refcounted* } (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegydd_Igyydo_ACS3fAESfIegnrr_Iegnnro_TRTA" to i8*), i8** %.vjp_1.fn, align 8
  %.vjp_1.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %.vjp_1, i32 0, i32 1
  store %swift.opaque* %29, %swift.opaque** %.vjp_1.data, align 8
  %33 = bitcast %T6sample5ModelV* %2 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePsE8gradient2at2in15CotangentVectorQz_AFQyd__tqd___qd_0_x_qd__tXEtsAARd__sAARd_0_SFRd_0_AFs02__A0PQyd_0_Rsd_0_r0_lF"(%swift.opaque* noalias nocapture bitcast (%T6sample5ModelV26AllDifferentiableVariablesV* @"$s6sample0011model_pwDAdAA5ModelV26AllDifferentiableVariablesVvp" to %swift.opaque*), %swift.opaque* noalias nocapture bitcast (%TSf* @"$s6sample0011input_pwDAdSfvp" to %swift.opaque*), %swift.opaque* noalias nocapture %30, <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>* noalias nocapture dereferenceable(48) %4, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*), %swift.type* @"$sSfN", %swift.type* @"$sSfN", i8** %31, i8** @"$sSfs14DifferentiablesWP", i8** @"$sSfs14DifferentiablesWP", i8** %32, %swift.opaque* noalias nocapture swiftself %33)
  %34 = bitcast %TSf* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34)
  %35 = bitcast %T6sample5ModelV* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35)
  %36 = call swiftcc { %Ts28__ContiguousArrayStorageBaseC*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5"(i64 1)
  %37 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %36, 0
  %38 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %36, 1
  %39 = bitcast i8* %38 to %Any*
  %40 = load float, float* getelementptr inbounds (%T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* @"$s6sample0011model_pwDAdAA5ModelV26AllDifferentiableVariablesVvp", i32 0, i32 0, i32 0), align 4
  %41 = load float, float* getelementptr inbounds (%T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* @"$s6sample0011model_pwDAdAA5ModelV26AllDifferentiableVariablesVvp", i32 0, i32 1, i32 0), align 4
  %42 = getelementptr inbounds %Any, %Any* %39, i32 0, i32 1
  store %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), %swift.type** %42, align 8
  %43 = getelementptr inbounds %Any, %Any* %39, i32 0, i32 0
  %44 = getelementptr inbounds %Any, %Any* %39, i32 0, i32 0
  %45 = bitcast [24 x i8]* %44 to %T6sample5ModelV26AllDifferentiableVariablesV*
  %.w5 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %45, i32 0, i32 0
  %.w5._value = getelementptr inbounds %TSf, %TSf* %.w5, i32 0, i32 0
  store float %40, float* %.w5._value, align 4
  %.b6 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %45, i32 0, i32 1
  %.b6._value = getelementptr inbounds %TSf, %TSf* %.b6, i32 0, i32 0
  store float %41, float* %.b6._value, align 4
  %46 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %47 = extractvalue { i64, %swift.bridge* } %46, 0
  %48 = extractvalue { i64, %swift.bridge* } %46, 1
  %49 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %50 = extractvalue { i64, %swift.bridge* } %49, 0
  %51 = extractvalue { i64, %swift.bridge* } %49, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%Ts28__ContiguousArrayStorageBaseC* %37, i64 %47, %swift.bridge* %48, i64 %50, %swift.bridge* %51)
  call void @swift_bridgeObjectRelease(%swift.bridge* %51) #4
  call void @swift_bridgeObjectRelease(%swift.bridge* %48) #4
  call void bitcast (void (%swift.refcounted*)* @swift_release to void (%Ts28__ContiguousArrayStorageBaseC*)*)(%Ts28__ContiguousArrayStorageBaseC* %37) #4
  %52 = call swiftcc { %Ts28__ContiguousArrayStorageBaseC*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5"(i64 1)
  %53 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %52, 0
  %54 = extractvalue { %Ts28__ContiguousArrayStorageBaseC*, i8* } %52, 1
  %55 = bitcast i8* %54 to %Any*
  %56 = load float, float* getelementptr inbounds (%TSf, %TSf* @"$s6sample0011input_pwDAdSfvp", i32 0, i32 0), align 4
  %57 = getelementptr inbounds %Any, %Any* %55, i32 0, i32 1
  store %swift.type* @"$sSfN", %swift.type** %57, align 8
  %58 = getelementptr inbounds %Any, %Any* %55, i32 0, i32 0
  %59 = getelementptr inbounds %Any, %Any* %55, i32 0, i32 0
  %60 = bitcast [24 x i8]* %59 to %TSf*
  %._value7 = getelementptr inbounds %TSf, %TSf* %60, i32 0, i32 0
  store float %56, float* %._value7, align 4
  %61 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"()
  %62 = extractvalue { i64, %swift.bridge* } %61, 0
  %63 = extractvalue { i64, %swift.bridge* } %61, 1
  %64 = call swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"()
  %65 = extractvalue { i64, %swift.bridge* } %64, 0
  %66 = extractvalue { i64, %swift.bridge* } %64, 1
  call swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%Ts28__ContiguousArrayStorageBaseC* %53, i64 %62, %swift.bridge* %63, i64 %65, %swift.bridge* %66)
  call void @swift_bridgeObjectRelease(%swift.bridge* %66) #4
  call void @swift_bridgeObjectRelease(%swift.bridge* %63) #4
  call void bitcast (void (%swift.refcounted*)* @swift_release to void (%Ts28__ContiguousArrayStorageBaseC*)*)(%Ts28__ContiguousArrayStorageBaseC* %53) #4
  call void @"$s6sample5ModelVS2fIegnnr_SgWOe"(i64 ptrtoint (void (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS2fIgyyd_ACS2fIegnnr_TRTA" to i64), i64 %17)
  call void @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegnnr_Iegnnro_SgWOe"(i64 ptrtoint ({ i8*, %swift.refcounted* } (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegyyd_Igyydo_ACS2fAES2fIegnnr_Iegnnro_TRTA" to i64), i64 %23)
  call void @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegnrr_Iegnnro_SgWOe"(i64 ptrtoint ({ i8*, %swift.refcounted* } (%TSf*, %T6sample5ModelV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegydd_Igyydo_ACS3fAESfIegnrr_Iegnnro_TRTA" to i64), i64 %28)
  ret i32 0
}

define hidden swiftcc float @"$s6sample5ModelV1wSfvg"(float, float) #0 {
entry:
  ret float %0
}

define hidden swiftcc void @"$s6sample5ModelV1wSfvs"(float, %T6sample5ModelV* nocapture swiftself dereferenceable(8)) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  store float %0, float* %.w._value, align 4
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %TSf* } @"$s6sample5ModelV1wSfvM"(i8* noalias dereferenceable(32), %T6sample5ModelV* nocapture swiftself dereferenceable(8)) #1 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %2 = insertvalue { i8*, %TSf* } { i8* bitcast (void (i8*, i1)* @"$s6sample5ModelV1wSfvM.resume.0" to i8*), %TSf* undef }, %TSf* %.w, 1
  ret { i8*, %TSf* } %2
}

define internal swiftcc void @"$s6sample5ModelV1wSfvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s6sample5ModelV1wSfvM.Frame"*
  %vFrame = bitcast %"$s6sample5ModelV1wSfvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc float @"$s6sample5ModelV1bSfvg"(float, float) #0 {
entry:
  ret float %1
}

define hidden swiftcc void @"$s6sample5ModelV1bSfvs"(float, %T6sample5ModelV* nocapture swiftself dereferenceable(8)) #0 {
entry:
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  store float %0, float* %.b._value, align 4
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %TSf* } @"$s6sample5ModelV1bSfvM"(i8* noalias dereferenceable(32), %T6sample5ModelV* nocapture swiftself dereferenceable(8)) #1 {
entry:
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %2 = insertvalue { i8*, %TSf* } { i8* bitcast (void (i8*, i1)* @"$s6sample5ModelV1bSfvM.resume.0" to i8*), %TSf* undef }, %TSf* %.b, 1
  ret { i8*, %TSf* } %2
}

define internal swiftcc void @"$s6sample5ModelV1bSfvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s6sample5ModelV1bSfvM.Frame"*
  %vFrame = bitcast %"$s6sample5ModelV1bSfvM.Frame"* %FramePtr to i8*
  ret void
}

define hidden swiftcc float @"$s6sample5ModelV7applied2toS2f_tF"(float, float, float) #0 {
entry:
  %input.debug = alloca float, align 8
  %3 = bitcast float* %input.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 4, i1 false)
  %self.debug = alloca %T6sample5ModelV, align 4
  %4 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  store float %0, float* %input.debug, align 8
  %5 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %1, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %2, float* %self.debug.b._value, align 4
  %6 = fmul float %1, %0
  %7 = fadd float %6, %2
  ret float %7
}

define hidden swiftcc { float, float } @"$s6sample5ModelV1w1bACSf_SftcfC"(float, float) #0 {
entry:
  %2 = insertvalue { float, float } undef, float %0, 0
  %3 = insertvalue { float, float } %2, float %1, 1
  ret { float, float } %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #3

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float, float) #0 {
entry:
  %2 = insertvalue { float, float } undef, float %0, 0
  %3 = insertvalue { float, float } %2, float %1, 1
  ret { float, float } %3
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV4zeroAEvgZ"() #0 {
entry:
  %0 = alloca %TSf, align 4
  %1 = alloca %TSf, align 4
  %2 = bitcast %TSf* %0 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2)
  %3 = bitcast %TSf* %0 to %swift.opaque*
  call swiftcc void @"$ss18AdditiveArithmeticPss27ExpressibleByIntegerLiteralRzrlE4zeroxvgZ"(%swift.opaque* noalias nocapture sret %3, %swift.type* @"$sSfN", i8** @"$sSfs18AdditiveArithmeticsWP", i8** @"$sSfs27ExpressibleByIntegerLiteralsWP", %swift.type* swiftself @"$sSfN")
  %._value = getelementptr inbounds %TSf, %TSf* %0, i32 0, i32 0
  %4 = load float, float* %._value, align 4
  %5 = bitcast %TSf* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5)
  %6 = bitcast %TSf* %1 to %swift.opaque*
  call swiftcc void @"$ss18AdditiveArithmeticPss27ExpressibleByIntegerLiteralRzrlE4zeroxvgZ"(%swift.opaque* noalias nocapture sret %6, %swift.type* @"$sSfN", i8** @"$sSfs18AdditiveArithmeticsWP", i8** @"$sSfs27ExpressibleByIntegerLiteralsWP", %swift.type* swiftself @"$sSfN")
  %._value1 = getelementptr inbounds %TSf, %TSf* %1, i32 0, i32 0
  %7 = load float, float* %._value1, align 4
  %8 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float %4, float %7)
  %9 = extractvalue { float, float } %8, 0
  %10 = extractvalue { float, float } %8, 1
  %11 = bitcast %TSf* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11)
  %12 = bitcast %TSf* %0 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12)
  %13 = insertvalue { float, float } undef, float %9, 0
  %14 = insertvalue { float, float } %13, float %10, 1
  ret { float, float } %14
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1poiyA2E_AEtFZ"(float, float, float, float) #0 {
entry:
  %lhs.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %rhs.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %lhs.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug, i32 0, i32 0
  %lhs.debug.w._value = getelementptr inbounds %TSf, %TSf* %lhs.debug.w, i32 0, i32 0
  store float %0, float* %lhs.debug.w._value, align 4
  %lhs.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug, i32 0, i32 1
  %lhs.debug.b._value = getelementptr inbounds %TSf, %TSf* %lhs.debug.b, i32 0, i32 0
  store float %1, float* %lhs.debug.b._value, align 4
  %7 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %rhs.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 0
  %rhs.debug.w._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.w, i32 0, i32 0
  store float %2, float* %rhs.debug.w._value, align 4
  %rhs.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 1
  %rhs.debug.b._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.b, i32 0, i32 0
  store float %3, float* %rhs.debug.b._value, align 4
  %8 = fadd float %0, %2
  %9 = fadd float %1, %3
  %10 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float %8, float %9)
  %11 = extractvalue { float, float } %10, 0
  %12 = extractvalue { float, float } %10, 1
  %13 = insertvalue { float, float } undef, float %11, 0
  %14 = insertvalue { float, float } %13, float %12, 1
  ret { float, float } %14
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1soiyA2E_AEtFZ"(float, float, float, float) #0 {
entry:
  %lhs.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %rhs.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %lhs.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug, i32 0, i32 0
  %lhs.debug.w._value = getelementptr inbounds %TSf, %TSf* %lhs.debug.w, i32 0, i32 0
  store float %0, float* %lhs.debug.w._value, align 4
  %lhs.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %lhs.debug, i32 0, i32 1
  %lhs.debug.b._value = getelementptr inbounds %TSf, %TSf* %lhs.debug.b, i32 0, i32 0
  store float %1, float* %lhs.debug.b._value, align 4
  %7 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %rhs.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 0
  %rhs.debug.w._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.w, i32 0, i32 0
  store float %2, float* %rhs.debug.w._value, align 4
  %rhs.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 1
  %rhs.debug.b._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.b, i32 0, i32 0
  store float %3, float* %rhs.debug.b._value, align 4
  %8 = fsub float %0, %2
  %9 = fsub float %1, %3
  %10 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float %8, float %9)
  %11 = extractvalue { float, float } %10, 0
  %12 = extractvalue { float, float } %10, 1
  %13 = insertvalue { float, float } undef, float %11, 0
  %14 = insertvalue { float, float } %13, float %12, 1
  ret { float, float } %14
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV13tangentVector4fromA2E_tF"(float, float, float, float) #0 {
entry:
  %cotangent.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %self.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %cotangent.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug, i32 0, i32 0
  %cotangent.debug.w._value = getelementptr inbounds %TSf, %TSf* %cotangent.debug.w, i32 0, i32 0
  store float %0, float* %cotangent.debug.w._value, align 4
  %cotangent.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug, i32 0, i32 1
  %cotangent.debug.b._value = getelementptr inbounds %TSf, %TSf* %cotangent.debug.b, i32 0, i32 0
  store float %1, float* %cotangent.debug.b._value, align 4
  %7 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %2, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %3, float* %self.debug.b._value, align 4
  %8 = insertvalue { float, float } undef, float %0, 0
  %9 = insertvalue { float, float } %8, float %1, 1
  ret { float, float } %9
}

define hidden swiftcc i1 @"$s6sample5ModelV26AllDifferentiableVariablesV23__derived_struct_equalsySbAE_AEtFZ"(float, float, float, float) #0 {
entry:
  %a.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %a.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %b.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %b.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %a.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %a.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %a.debug, i32 0, i32 0
  %a.debug.w._value = getelementptr inbounds %TSf, %TSf* %a.debug.w, i32 0, i32 0
  store float %0, float* %a.debug.w._value, align 4
  %a.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %a.debug, i32 0, i32 1
  %a.debug.b._value = getelementptr inbounds %TSf, %TSf* %a.debug.b, i32 0, i32 0
  store float %1, float* %a.debug.b._value, align 4
  %7 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %b.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %b.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %b.debug, i32 0, i32 0
  %b.debug.w._value = getelementptr inbounds %TSf, %TSf* %b.debug.w, i32 0, i32 0
  store float %2, float* %b.debug.w._value, align 4
  %b.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %b.debug, i32 0, i32 1
  %b.debug.b._value = getelementptr inbounds %TSf, %TSf* %b.debug.b, i32 0, i32 0
  store float %3, float* %b.debug.b._value, align 4
  %8 = fcmp oeq float %0, %2
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %entry
  %10 = fcmp oeq float %1, %3
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %9
  br label %14

; <label>:12:                                     ; preds = %9
  br label %14

; <label>:13:                                     ; preds = %entry
  br label %14

; <label>:14:                                     ; preds = %11, %12, %13
  %15 = phi i1 [ false, %13 ], [ false, %12 ], [ true, %11 ]
  ret i1 %15
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1moiyAESf_AEtFZ"(float, float, float) #0 {
entry:
  %lhs.debug = alloca float, align 8
  %3 = bitcast float* %lhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 4, i1 false)
  %rhs.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  store float %0, float* %lhs.debug, align 8
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5)
  %rhs.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 0
  %rhs.debug.w._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.w, i32 0, i32 0
  store float %1, float* %rhs.debug.w._value, align 4
  %rhs.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %rhs.debug, i32 0, i32 1
  %rhs.debug.b._value = getelementptr inbounds %TSf, %TSf* %rhs.debug.b, i32 0, i32 0
  store float %2, float* %rhs.debug.b._value, align 4
  %6 = fmul float %0, %1
  %7 = fmul float %0, %2
  %8 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float %6, float %7)
  %9 = extractvalue { float, float } %8, 0
  %10 = extractvalue { float, float } %8, 1
  %11 = insertvalue { float, float } undef, float %9, 0
  %12 = insertvalue { float, float } %11, float %10, 1
  ret { float, float } %12
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP4zeroxvgZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV4zeroAEvgZ"() #12
  %3 = extractvalue { float, float } %2, 0
  %4 = extractvalue { float, float } %2, 1
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  store float %3, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  store float %4, float* %.b._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP1poiyxx_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %4 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %5 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %6 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %7 = load float, float* %.b2._value, align 4
  %8 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1poiyA2E_AEtFZ"(float %4, float %5, float %6, float %7) #12
  %9 = extractvalue { float, float } %8, 0
  %10 = extractvalue { float, float } %8, 1
  %.w3 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  store float %9, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  store float %10, float* %.b4._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP2peoiyyxz_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  call swiftcc void @"$ss18AdditiveArithmeticPsE2peoiyyxz_xtFZ"(%swift.opaque* nocapture %3, %swift.opaque* noalias nocapture %4, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %SelfWitnessTable, %swift.type* swiftself %2) #12
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP1soiyxx_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %4 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %5 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %6 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %7 = load float, float* %.b2._value, align 4
  %8 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1soiyA2E_AEtFZ"(float %4, float %5, float %6, float %7) #12
  %9 = extractvalue { float, float } %8, 0
  %10 = extractvalue { float, float } %8, 1
  %.w3 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  store float %9, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  store float %10, float* %.b4._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAsAFP2seoiyyxz_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  call swiftcc void @"$ss18AdditiveArithmeticPsE2seoiyyxz_xtFZ"(%swift.opaque* nocapture %3, %swift.opaque* noalias nocapture %4, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %SelfWitnessTable, %swift.type* swiftself %2) #12
  ret void
}

define internal swiftcc i1 @"$s6sample5ModelV26AllDifferentiableVariablesVSQAASQ2eeoiySbx_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %3 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %4 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %5 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %6 = load float, float* %.b2._value, align 4
  %7 = call swiftcc i1 @"$s6sample5ModelV26AllDifferentiableVariablesV23__derived_struct_equalsySbAE_AEtFZ"(float %3, float %4, float %5, float %6) #12
  ret i1 %7
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAsAFP1moiyx6ScalarQz_xtFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %TSf* noalias nocapture dereferenceable(4), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %._value = getelementptr inbounds %TSf, %TSf* %1, i32 0, i32 0
  %4 = load float, float* %._value, align 4
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %5 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %6 = load float, float* %.b._value, align 4
  %7 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1moiyAESf_AEtFZ"(float %4, float %5, float %6) #12
  %8 = extractvalue { float, float } %7, 0
  %9 = extractvalue { float, float } %7, 1
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  store float %8, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  store float %9, float* %.b2._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAsAFP2meoiyyxz_6ScalarQztFZTW"(%T6sample5ModelV26AllDifferentiableVariablesV* nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), %swift.type* swiftself, %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %4 = bitcast %TSf* %1 to %swift.opaque*
  call swiftcc void @"$ss13VectorNumericPsE2meoiyyxz_6ScalarQztFZ"(%swift.opaque* nocapture %3, %swift.opaque* noalias nocapture %4, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %SelfWitnessTable, %swift.type* swiftself %2) #12
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvgTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvg"(%swift.opaque* noalias nocapture sret %2, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %3, %swift.opaque* noalias nocapture swiftself %4) #12
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvsTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %2 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvs"(%swift.opaque* noalias nocapture %2, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %3, %swift.opaque* nocapture swiftself %4) #12
  ret void
}

; Function Attrs: noinline
define internal swiftcc { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW"(i8* noalias dereferenceable(32), %T6sample5ModelV26AllDifferentiableVariablesV* nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %2 = call i8* @malloc(i64 40)
  %3 = bitcast i8* %0 to i8**
  store i8* %2, i8** %3
  %FramePtr = bitcast i8* %2 to %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"*
  %4 = getelementptr inbounds %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame", %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5)
  %6 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  %7 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  %8 = call swiftcc { i8*, %swift.opaque* } @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvM"(i8* noalias dereferenceable(32) %5, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %6, %swift.opaque* nocapture swiftself %7) #12
  %9 = extractvalue { i8*, %swift.opaque* } %8, 0
  %.spill.addr = getelementptr inbounds %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame", %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr, i32 0, i32 1
  store i8* %9, i8** %.spill.addr
  %10 = extractvalue { i8*, %swift.opaque* } %8, 1
  %11 = bitcast %swift.opaque* %10 to %T6sample5ModelV26AllDifferentiableVariablesV*
  %12 = insertvalue { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } { i8* bitcast (void (i8*, i1)* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.resume.0" to i8*), %T6sample5ModelV26AllDifferentiableVariablesV* undef }, %T6sample5ModelV26AllDifferentiableVariablesV* %11, 1
  ret { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } %12
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"**
  %FramePtr = load %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"*, %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"** %2
  %vFrame = bitcast %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr to i8*
  %3 = getelementptr inbounds %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame", %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %.reload.addr3 = getelementptr inbounds %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame", %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr, i32 0, i32 1
  %.reload4 = load i8*, i8** %.reload.addr3
  %.reload.addr = getelementptr inbounds %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame", %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %.reload.addr, i32 0, i32 0
  %5 = bitcast i8* %.reload4 to void (i8*, i1)*
  br i1 %1, label %7, label %6

; <label>:6:                                      ; preds = %entryresume.0
  call swiftcc void %5(i8* noalias dereferenceable(32) %4, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %4)
  br label %CoroEnd

; <label>:7:                                      ; preds = %entryresume.0
  call swiftcc void %5(i8* noalias dereferenceable(32) %4, i1 true)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %4)
  br label %CoroEnd

CoroEnd:                                          ; preds = %6, %7
  %8 = bitcast %"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP03alldE0ADQzvMTW.Frame"* %FramePtr to i8*
  call void @free(i8* %8)
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP5moved5alongx13TangentVectorQz_tFTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %0 to %swift.opaque*
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %1 to %swift.opaque*
  %5 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %2 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs13TangentVectors02__A0PQzRszrlE5moved5alongxx_tF"(%swift.opaque* noalias nocapture sret %3, %swift.opaque* noalias nocapture %4, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8** %5, %swift.opaque* noalias nocapture swiftself %6) #12
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAsAFP13tangentVector4from07TangentG0Qz09CotangentG0Qz_tFTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %3 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %4 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %5 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %6 = load float, float* %.b2._value, align 4
  %7 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV13tangentVector4fromA2E_tF"(float %3, float %4, float %5, float %6) #12
  %8 = extractvalue { float, float } %7, 0
  %9 = extractvalue { float, float } %7, 1
  %.w3 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  store float %8, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  store float %9, float* %.b4._value, align 4
  ret void
}

define hidden swiftcc { float, float } @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvg"(float, float) #0 {
entry:
  %self.debug = alloca %T6sample5ModelV, align 4
  %2 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %2, i8 0, i64 8, i1 false)
  %3 = alloca %TSf, align 4
  %4 = alloca %TSf, align 4
  %5 = alloca %TSf, align 4
  %6 = alloca %TSf, align 4
  %7 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %0, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %1, float* %self.debug.b._value, align 4
  %8 = bitcast %TSf* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8)
  %9 = bitcast %TSf* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9)
  %._value = getelementptr inbounds %TSf, %TSf* %4, i32 0, i32 0
  store float %0, float* %._value, align 4
  %10 = bitcast %TSf* %3 to %swift.opaque*
  %11 = bitcast %TSf* %4 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvg"(%swift.opaque* noalias nocapture sret %10, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* noalias nocapture swiftself %11)
  %12 = bitcast %TSf* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12)
  %._value1 = getelementptr inbounds %TSf, %TSf* %3, i32 0, i32 0
  %13 = load float, float* %._value1, align 4
  %14 = bitcast %TSf* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14)
  %15 = bitcast %TSf* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15)
  %._value2 = getelementptr inbounds %TSf, %TSf* %6, i32 0, i32 0
  store float %1, float* %._value2, align 4
  %16 = bitcast %TSf* %5 to %swift.opaque*
  %17 = bitcast %TSf* %6 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvg"(%swift.opaque* noalias nocapture sret %16, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* noalias nocapture swiftself %17)
  %18 = bitcast %TSf* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18)
  %._value3 = getelementptr inbounds %TSf, %TSf* %5, i32 0, i32 0
  %19 = load float, float* %._value3, align 4
  %20 = call swiftcc { float, float } @"$s6sample5ModelV26AllDifferentiableVariablesV1w1bAESf_SftcfC"(float %13, float %19)
  %21 = extractvalue { float, float } %20, 0
  %22 = extractvalue { float, float } %20, 1
  %23 = bitcast %TSf* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23)
  %24 = bitcast %TSf* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24)
  %25 = insertvalue { float, float } undef, float %21, 0
  %26 = insertvalue { float, float } %25, float %22, 1
  ret { float, float } %26
}

define hidden swiftcc void @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvs"(float, float, %T6sample5ModelV* nocapture swiftself dereferenceable(8)) #0 {
entry:
  %newValue.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %newValue.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false)
  %4 = alloca %TSf, align 4
  %5 = alloca %TSf, align 4
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %newValue.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %newValue.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %newValue.debug, i32 0, i32 0
  %newValue.debug.w._value = getelementptr inbounds %TSf, %TSf* %newValue.debug.w, i32 0, i32 0
  store float %0, float* %newValue.debug.w._value, align 4
  %newValue.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %newValue.debug, i32 0, i32 1
  %newValue.debug.b._value = getelementptr inbounds %TSf, %TSf* %newValue.debug.b, i32 0, i32 0
  store float %1, float* %newValue.debug.b._value, align 4
  %7 = bitcast %TSf* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7)
  %._value = getelementptr inbounds %TSf, %TSf* %4, i32 0, i32 0
  store float %0, float* %._value, align 4
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 0
  %8 = bitcast %TSf* %4 to %swift.opaque*
  %9 = bitcast %TSf* %.w to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvs"(%swift.opaque* noalias nocapture %8, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* nocapture swiftself %9)
  %10 = bitcast %TSf* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10)
  %11 = bitcast %TSf* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11)
  %._value1 = getelementptr inbounds %TSf, %TSf* %5, i32 0, i32 0
  store float %1, float* %._value1, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 1
  %12 = bitcast %TSf* %5 to %swift.opaque*
  %13 = bitcast %TSf* %.b to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvs"(%swift.opaque* noalias nocapture %12, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* nocapture swiftself %13)
  %14 = bitcast %TSf* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14)
  ret void
}

; Function Attrs: noinline
define hidden swiftcc { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM"(i8* noalias dereferenceable(32), %T6sample5ModelV* swiftself dereferenceable(8)) #1 {
entry:
  %FramePtr = bitcast i8* %0 to %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"*
  %2 = getelementptr inbounds %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame", %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr, i32 0, i32 1
  %.spill.addr = getelementptr inbounds %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame", %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr, i32 0, i32 0
  store %T6sample5ModelV* %1, %T6sample5ModelV** %.spill.addr
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3)
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %4 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %5 = load float, float* %.b._value, align 4
  %6 = call swiftcc { float, float } @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvg"(float %4, float %5)
  %7 = extractvalue { float, float } %6, 0
  %8 = extractvalue { float, float } %6, 1
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  store float %7, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  store float %8, float* %.b2._value, align 4
  %9 = insertvalue { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } { i8* bitcast (void (i8*, i1)* @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.resume.0" to i8*), %T6sample5ModelV26AllDifferentiableVariablesV* undef }, %T6sample5ModelV26AllDifferentiableVariablesV* %2, 1
  ret { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } %9
}

define internal swiftcc void @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %FramePtr = bitcast i8* %0 to %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"*
  %vFrame = bitcast %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr to i8*
  %2 = getelementptr inbounds %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame", %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr, i32 0, i32 1
  %.reload.addr10 = getelementptr inbounds %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame", %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr, i32 0, i32 1
  %.reload.addr7 = getelementptr inbounds %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame", %"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM.Frame"* %FramePtr, i32 0, i32 0
  %.reload8 = load %T6sample5ModelV*, %T6sample5ModelV** %.reload.addr7
  %.w3 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %.reload.addr10, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  %3 = load float, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %.reload.addr10, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  %4 = load float, float* %.b4._value, align 4
  call swiftcc void @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvs"(float %3, float %4, %T6sample5ModelV* nocapture swiftself dereferenceable(8) %.reload8)
  %5 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %.reload.addr10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5)
  ret void
}

define hidden swiftcc { float, float } @"$s6sample5ModelV5moved5alongA2C26AllDifferentiableVariablesV_tF"(float, float, float, float) #0 {
entry:
  %direction.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %direction.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %self.debug = alloca %T6sample5ModelV, align 4
  %5 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = alloca %TSf, align 4
  %7 = alloca %TSf, align 4
  %8 = alloca %TSf, align 4
  %9 = alloca %TSf, align 4
  %10 = alloca %TSf, align 4
  %11 = alloca %TSf, align 4
  %12 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %direction.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12)
  %direction.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %direction.debug, i32 0, i32 0
  %direction.debug.w._value = getelementptr inbounds %TSf, %TSf* %direction.debug.w, i32 0, i32 0
  store float %0, float* %direction.debug.w._value, align 4
  %direction.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %direction.debug, i32 0, i32 1
  %direction.debug.b._value = getelementptr inbounds %TSf, %TSf* %direction.debug.b, i32 0, i32 0
  store float %1, float* %direction.debug.b._value, align 4
  %13 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %2, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %3, float* %self.debug.b._value, align 4
  %14 = bitcast %TSf* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14)
  %15 = bitcast %TSf* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15)
  %._value = getelementptr inbounds %TSf, %TSf* %7, i32 0, i32 0
  store float %2, float* %._value, align 4
  %16 = bitcast %TSf* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16)
  %._value1 = getelementptr inbounds %TSf, %TSf* %8, i32 0, i32 0
  store float %0, float* %._value1, align 4
  %17 = bitcast %TSf* %6 to %swift.opaque*
  %18 = bitcast %TSf* %8 to %swift.opaque*
  %19 = bitcast %TSf* %7 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs13TangentVectors02__A0PQzRszrlE5moved5alongxx_tF"(%swift.opaque* noalias nocapture sret %17, %swift.opaque* noalias nocapture %18, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* noalias nocapture swiftself %19)
  %20 = bitcast %TSf* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20)
  %21 = bitcast %TSf* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21)
  %._value2 = getelementptr inbounds %TSf, %TSf* %6, i32 0, i32 0
  %22 = load float, float* %._value2, align 4
  %23 = bitcast %TSf* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23)
  %24 = bitcast %TSf* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24)
  %._value3 = getelementptr inbounds %TSf, %TSf* %10, i32 0, i32 0
  store float %3, float* %._value3, align 4
  %25 = bitcast %TSf* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25)
  %._value4 = getelementptr inbounds %TSf, %TSf* %11, i32 0, i32 0
  store float %1, float* %._value4, align 4
  %26 = bitcast %TSf* %9 to %swift.opaque*
  %27 = bitcast %TSf* %11 to %swift.opaque*
  %28 = bitcast %TSf* %10 to %swift.opaque*
  call swiftcc void @"$ss14DifferentiablePs13TangentVectors02__A0PQzRszrlE5moved5alongxx_tF"(%swift.opaque* noalias nocapture sret %26, %swift.opaque* noalias nocapture %27, %swift.type* @"$sSfN", i8** @"$sSfs14DifferentiablesWP", %swift.opaque* noalias nocapture swiftself %28)
  %29 = bitcast %TSf* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29)
  %30 = bitcast %TSf* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30)
  %._value5 = getelementptr inbounds %TSf, %TSf* %9, i32 0, i32 0
  %31 = load float, float* %._value5, align 4
  %32 = call swiftcc { float, float } @"$s6sample5ModelV1w1bACSf_SftcfC"(float %22, float %31)
  %33 = extractvalue { float, float } %32, 0
  %34 = extractvalue { float, float } %32, 1
  %35 = bitcast %TSf* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35)
  %36 = bitcast %TSf* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36)
  %37 = insertvalue { float, float } undef, float %33, 0
  %38 = insertvalue { float, float } %37, float %34, 1
  ret { float, float } %38
}

define hidden swiftcc { float, float } @"$s6sample5ModelV13tangentVector4fromAC26AllDifferentiableVariablesVAG_tF"(float, float, float, float) #0 {
entry:
  %cotangent.debug = alloca %T6sample5ModelV26AllDifferentiableVariablesV, align 4
  %4 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 8, i1 false)
  %self.debug = alloca %T6sample5ModelV, align 4
  %5 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  %6 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %cotangent.debug.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug, i32 0, i32 0
  %cotangent.debug.w._value = getelementptr inbounds %TSf, %TSf* %cotangent.debug.w, i32 0, i32 0
  store float %0, float* %cotangent.debug.w._value, align 4
  %cotangent.debug.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %cotangent.debug, i32 0, i32 1
  %cotangent.debug.b._value = getelementptr inbounds %TSf, %TSf* %cotangent.debug.b, i32 0, i32 0
  store float %1, float* %cotangent.debug.b._value, align 4
  %7 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %2, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %3, float* %self.debug.b._value, align 4
  %8 = insertvalue { float, float } undef, float %0, 0
  %9 = insertvalue { float, float } %8, float %1, 1
  ret { float, float } %9
}

define internal swiftcc void @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvgTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %2 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %3 = load float, float* %.b._value, align 4
  %4 = call swiftcc { float, float } @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvg"(float %2, float %3) #12
  %5 = extractvalue { float, float } %4, 0
  %6 = extractvalue { float, float } %4, 1
  %.w1 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  store float %5, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  store float %6, float* %.b2._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvsTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV* nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %2 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %3 = load float, float* %.b._value, align 4
  call swiftcc void @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0Vvs"(float %2, float %3, %T6sample5ModelV* nocapture swiftself dereferenceable(8) %1) #12
  ret void
}

; Function Attrs: noinline
define internal swiftcc { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW"(i8* noalias dereferenceable(32), %T6sample5ModelV* nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #1 {
entry:
  %2 = call i8* @malloc(i64 40)
  %3 = bitcast i8* %0 to i8**
  store i8* %2, i8** %3
  %FramePtr = bitcast i8* %2 to %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"*
  %4 = getelementptr inbounds %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame", %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %5)
  %6 = call swiftcc { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } @"$s6sample5ModelV26allDifferentiableVariablesAC03AlldE0VvM"(i8* noalias dereferenceable(32) %5, %T6sample5ModelV* nocapture swiftself dereferenceable(8) %1) #12
  %7 = extractvalue { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } %6, 0
  %.spill.addr = getelementptr inbounds %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame", %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr, i32 0, i32 1
  store i8* %7, i8** %.spill.addr
  %8 = extractvalue { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } %6, 1
  %9 = insertvalue { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } { i8* bitcast (void (i8*, i1)* @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.resume.0" to i8*), %T6sample5ModelV26AllDifferentiableVariablesV* undef }, %T6sample5ModelV26AllDifferentiableVariablesV* %8, 1
  ret { i8*, %T6sample5ModelV26AllDifferentiableVariablesV* } %9
}

define internal swiftcc void @"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.resume.0"(i8* noalias nonnull dereferenceable(32), i1) #0 {
entryresume.0:
  %2 = bitcast i8* %0 to %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"**
  %FramePtr = load %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"*, %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"** %2
  %vFrame = bitcast %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr to i8*
  %3 = getelementptr inbounds %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame", %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %.reload.addr3 = getelementptr inbounds %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame", %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr, i32 0, i32 1
  %.reload4 = load i8*, i8** %.reload.addr3
  %.reload.addr = getelementptr inbounds %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame", %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr, i32 0, i32 0
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %.reload.addr, i32 0, i32 0
  %5 = bitcast i8* %.reload4 to void (i8*, i1)*
  br i1 %1, label %7, label %6

; <label>:6:                                      ; preds = %entryresume.0
  call swiftcc void %5(i8* noalias dereferenceable(32) %4, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %4)
  br label %CoroEnd

; <label>:7:                                      ; preds = %entryresume.0
  call swiftcc void %5(i8* noalias dereferenceable(32) %4, i1 true)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %4)
  br label %CoroEnd

CoroEnd:                                          ; preds = %6, %7
  %8 = bitcast %"$s6sample5ModelVs16__DifferentiableAAsADP03allC9Variables03AllcE0QzvMTW.Frame"* %FramePtr to i8*
  call void @free(i8* %8)
  ret void
}

define internal swiftcc void @"$s6sample5ModelVs16__DifferentiableAAsADP5moved5alongx13TangentVectorQz_tFTW"(%T6sample5ModelV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %3 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %4 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %5 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %6 = load float, float* %.b2._value, align 4
  %7 = call swiftcc { float, float } @"$s6sample5ModelV5moved5alongA2C26AllDifferentiableVariablesV_tF"(float %3, float %4, float %5, float %6) #12
  %8 = extractvalue { float, float } %7, 0
  %9 = extractvalue { float, float } %7, 1
  %.w3 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %0, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  store float %8, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %0, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  store float %9, float* %.b4._value, align 4
  ret void
}

define internal swiftcc void @"$s6sample5ModelVs16__DifferentiableAAsADP13tangentVector4from07TangentE0Qz09CotangentE0Qz_tFTW"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %T6sample5ModelV* noalias nocapture swiftself dereferenceable(8), %swift.type* %Self, i8** %SelfWitnessTable) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %3 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %4 = load float, float* %.b._value, align 4
  %.w1 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 0
  %.w1._value = getelementptr inbounds %TSf, %TSf* %.w1, i32 0, i32 0
  %5 = load float, float* %.w1._value, align 4
  %.b2 = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %2, i32 0, i32 1
  %.b2._value = getelementptr inbounds %TSf, %TSf* %.b2, i32 0, i32 0
  %6 = load float, float* %.b2._value, align 4
  %7 = call swiftcc { float, float } @"$s6sample5ModelV13tangentVector4fromAC26AllDifferentiableVariablesVAG_tF"(float %3, float %4, float %5, float %6) #12
  %8 = extractvalue { float, float } %7, 0
  %9 = extractvalue { float, float } %7, 1
  %.w3 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w3._value = getelementptr inbounds %TSf, %TSf* %.w3, i32 0, i32 0
  store float %8, float* %.w3._value, align 4
  %.b4 = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b4._value = getelementptr inbounds %TSf, %TSf* %.b4, i32 0, i32 0
  store float %9, float* %.b4._value, align 4
  ret void
}

define internal swiftcc float @"$s6sampleSfAA5ModelV_SftXEfU_"(float, float, float) #0 {
entry:
  %model.debug = alloca %T6sample5ModelV, align 4
  %3 = bitcast %T6sample5ModelV* %model.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false)
  %input.debug = alloca float, align 8
  %4 = bitcast float* %input.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4, i1 false)
  %5 = bitcast %T6sample5ModelV* %model.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5)
  %model.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %model.debug, i32 0, i32 0
  %model.debug.w._value = getelementptr inbounds %TSf, %TSf* %model.debug.w, i32 0, i32 0
  store float %0, float* %model.debug.w._value, align 4
  %model.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %model.debug, i32 0, i32 1
  %model.debug.b._value = getelementptr inbounds %TSf, %TSf* %model.debug.b, i32 0, i32 0
  store float %1, float* %model.debug.b._value, align 4
  store float %2, float* %input.debug, align 8
  %6 = call swiftcc float @"$s6sample5ModelV7applied2toS2f_tF"(float %2, float %0, float %1)
  ret float %6
}

define linkonce_odr hidden swiftcc void @"$s6sample5ModelVS2fIgyyd_ACS2fIegnnr_TR"(%TSf* noalias nocapture sret, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), i8*, %swift.opaque*) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %5 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %6 = load float, float* %.b._value, align 4
  %._value = getelementptr inbounds %TSf, %TSf* %2, i32 0, i32 0
  %7 = load float, float* %._value, align 4
  %8 = bitcast i8* %3 to float (float, float, float, %swift.refcounted*)*
  %9 = bitcast %swift.opaque* %4 to %swift.refcounted*
  %10 = call swiftcc float %8(float %5, float %6, float %7, %swift.refcounted* swiftself %9) #12
  %._value1 = getelementptr inbounds %TSf, %TSf* %0, i32 0, i32 0
  store float %10, float* %._value1, align 4
  ret void
}

define linkonce_odr hidden swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegyyd_Igyydo_ACS2fAES2fIegnnr_Iegnnro_TR"(%TSf* noalias nocapture, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), i8*, %swift.opaque*) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %5 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %6 = load float, float* %.b._value, align 4
  %._value = getelementptr inbounds %TSf, %TSf* %2, i32 0, i32 0
  %7 = load float, float* %._value, align 4
  %8 = bitcast i8* %3 to { float, i8*, %swift.refcounted* } (float, float, float, %swift.refcounted*)*
  %9 = bitcast %swift.opaque* %4 to %swift.refcounted*
  %10 = call swiftcc { float, i8*, %swift.refcounted* } %8(float %5, float %6, float %7, %swift.refcounted* swiftself %9) #12
  %11 = extractvalue { float, i8*, %swift.refcounted* } %10, 0
  %12 = extractvalue { float, i8*, %swift.refcounted* } %10, 1
  %13 = extractvalue { float, i8*, %swift.refcounted* } %10, 2
  %._value1 = getelementptr inbounds %TSf, %TSf* %0, i32 0, i32 0
  store float %11, float* %._value1, align 4
  %14 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.18, i32 0, i32 2), i64 32, i64 7) #4
  %15 = bitcast %swift.refcounted* %14 to <{ %swift.refcounted, %swift.function }>*
  %16 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %15, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 0
  store i8* %12, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 1
  store %swift.refcounted* %13, %swift.refcounted** %.data, align 8
  %17 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast (void (%TSf*, %T6sample5ModelV26AllDifferentiableVariablesV*, %TSf*, %swift.refcounted*)* @"$s6sample5ModelV26AllDifferentiableVariablesVS2fIegyyd_AES2fIegnnr_TRTA" to i8*), %swift.refcounted* undef }, %swift.refcounted* %14, 1
  ret { i8*, %swift.refcounted* } %17
}

define linkonce_odr hidden swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVS2fIegyyd_AES2fIegnnr_TR"(%TSf* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), i8*, %swift.refcounted*) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %5 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %6 = load float, float* %.b._value, align 4
  %._value = getelementptr inbounds %TSf, %TSf* %2, i32 0, i32 0
  %7 = load float, float* %._value, align 4
  %8 = bitcast i8* %3 to float (float, float, float, %swift.refcounted*)*
  %9 = call swiftcc float %8(float %5, float %6, float %7, %swift.refcounted* swiftself %4) #12
  %._value1 = getelementptr inbounds %TSf, %TSf* %0, i32 0, i32 0
  store float %9, float* %._value1, align 4
  ret void
}

define linkonce_odr hidden swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegydd_Igyydo_ACS3fAESfIegnrr_Iegnnro_TR"(%TSf* noalias nocapture, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), i8*, %swift.opaque*) #0 {
entry:
  %.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  %5 = load float, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %1, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  %6 = load float, float* %.b._value, align 4
  %._value = getelementptr inbounds %TSf, %TSf* %2, i32 0, i32 0
  %7 = load float, float* %._value, align 4
  %8 = bitcast i8* %3 to { float, i8*, %swift.refcounted* } (float, float, float, %swift.refcounted*)*
  %9 = bitcast %swift.opaque* %4 to %swift.refcounted*
  %10 = call swiftcc { float, i8*, %swift.refcounted* } %8(float %5, float %6, float %7, %swift.refcounted* swiftself %9) #12
  %11 = extractvalue { float, i8*, %swift.refcounted* } %10, 0
  %12 = extractvalue { float, i8*, %swift.refcounted* } %10, 1
  %13 = extractvalue { float, i8*, %swift.refcounted* } %10, 2
  %._value1 = getelementptr inbounds %TSf, %TSf* %0, i32 0, i32 0
  store float %11, float* %._value1, align 4
  %14 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.15, i32 0, i32 2), i64 32, i64 7) #4
  %15 = bitcast %swift.refcounted* %14 to <{ %swift.refcounted, %swift.function }>*
  %16 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %15, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 0
  store i8* %12, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %16, i32 0, i32 1
  store %swift.refcounted* %13, %swift.refcounted** %.data, align 8
  %17 = insertvalue { i8*, %swift.refcounted* } { i8* bitcast (void (%T6sample5ModelV26AllDifferentiableVariablesV*, %TSf*, %TSf*, %swift.refcounted*)* @"$sSf6sample5ModelV26AllDifferentiableVariablesVSfIegydd_SfAESfIegnrr_TRTA" to i8*), %swift.refcounted* undef }, %swift.refcounted* %14, 1
  ret { i8*, %swift.refcounted* } %17
}

define linkonce_odr hidden swiftcc void @"$sSf6sample5ModelV26AllDifferentiableVariablesVSfIegydd_SfAESfIegnrr_TR"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture, %TSf* noalias nocapture, %TSf* noalias nocapture dereferenceable(4), i8*, %swift.refcounted*) #0 {
entry:
  %._value = getelementptr inbounds %TSf, %TSf* %2, i32 0, i32 0
  %5 = load float, float* %._value, align 4
  %6 = bitcast i8* %3 to { float, float, float } (float, %swift.refcounted*)*
  %7 = call swiftcc { float, float, float } %6(float %5, %swift.refcounted* swiftself %4) #12
  %8 = extractvalue { float, float, float } %7, 0
  %9 = extractvalue { float, float, float } %7, 1
  %10 = extractvalue { float, float, float } %7, 2
  %.w = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 0
  %.w._value = getelementptr inbounds %TSf, %TSf* %.w, i32 0, i32 0
  store float %8, float* %.w._value, align 4
  %.b = getelementptr inbounds %T6sample5ModelV26AllDifferentiableVariablesV, %T6sample5ModelV26AllDifferentiableVariablesV* %0, i32 0, i32 1
  %.b._value = getelementptr inbounds %TSf, %TSf* %.b, i32 0, i32 0
  store float %9, float* %.b._value, align 4
  %._value1 = getelementptr inbounds %TSf, %TSf* %1, i32 0, i32 0
  store float %10, float* %._value1, align 4
  ret void
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA0_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define linkonce_odr hidden swiftcc { i64, %swift.bridge* } @"$ss5print_9separator10terminatoryypd_S2StFfA1_"() #0 {
entry:
  %0 = call swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i64 1, i1 true)
  %1 = extractvalue { i64, %swift.bridge* } %0, 0
  %2 = extractvalue { i64, %swift.bridge* } %0, 1
  %3 = insertvalue { i64, %swift.bridge* } undef, i64 %1, 0
  %4 = insertvalue { i64, %swift.bridge* } %3, %swift.bridge* %2, 1
  ret { i64, %swift.bridge* } %4
}

define hidden swiftcc { float, i8*, %swift.refcounted* } @"AD__$s6sampleSfAA5ModelV_SftXEfU___jvp_src_0_wrt_0_1"(float, float, float) #0 {
entry:
  ret { float, i8*, %swift.refcounted* } undef
}

define hidden swiftcc { i8*, %swift.refcounted*, float } @"AD__$s6sampleSfAA5ModelV_SftXEfU___primal_src_0_wrt_0_1"(float, float, float) #0 {
entry:
  %model.debug = alloca %T6sample5ModelV, align 4
  %3 = bitcast %T6sample5ModelV* %model.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %3, i8 0, i64 8, i1 false)
  %input.debug = alloca float, align 8
  %4 = bitcast float* %input.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4, i1 false)
  %5 = bitcast %T6sample5ModelV* %model.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5)
  %model.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %model.debug, i32 0, i32 0
  %model.debug.w._value = getelementptr inbounds %TSf, %TSf* %model.debug.w, i32 0, i32 0
  store float %0, float* %model.debug.w._value, align 4
  %model.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %model.debug, i32 0, i32 1
  %model.debug.b._value = getelementptr inbounds %TSf, %TSf* %model.debug.b, i32 0, i32 0
  store float %1, float* %model.debug.b._value, align 4
  store float %2, float* %input.debug, align 8
  %6 = call swiftcc { float, i8*, %swift.refcounted* } @"AD__$s6sample5ModelV7applied2toS2f_tF__vjp_src_0_wrt_0_1"(float %2, float %0, float %1)
  %7 = extractvalue { float, i8*, %swift.refcounted* } %6, 0
  %8 = extractvalue { float, i8*, %swift.refcounted* } %6, 1
  %9 = extractvalue { float, i8*, %swift.refcounted* } %6, 2
  %10 = insertvalue { i8*, %swift.refcounted*, float } undef, i8* %8, 0
  %11 = insertvalue { i8*, %swift.refcounted*, float } %10, %swift.refcounted* %9, 1
  %12 = insertvalue { i8*, %swift.refcounted*, float } %11, float %7, 2
  ret { i8*, %swift.refcounted*, float } %12
}

define hidden swiftcc { float, float, float } @"AD__$s6sampleSfAA5ModelV_SftXEfU___adjoint_src_0_wrt_0_1"(float, i8*, %swift.refcounted*) #0 {
entry:
  %3 = bitcast i8* %1 to { float, float, float } (float, %swift.refcounted*)*
  %4 = call swiftcc { float, float, float } %3(float %0, %swift.refcounted* swiftself %2)
  %5 = extractvalue { float, float, float } %4, 0
  %6 = extractvalue { float, float, float } %4, 1
  %7 = extractvalue { float, float, float } %4, 2
  %8 = insertvalue { float, float, float } undef, float %5, 0
  %9 = insertvalue { float, float, float } %8, float %6, 1
  %10 = insertvalue { float, float, float } %9, float %7, 2
  ret { float, float, float } %10
}

define hidden swiftcc { float, i8*, %swift.refcounted* } @"AD__$s6sampleSfAA5ModelV_SftXEfU___vjp_src_0_wrt_0_1"(float, float, float) #0 {
entry:
  %3 = call swiftcc { i8*, %swift.refcounted*, float } @"AD__$s6sampleSfAA5ModelV_SftXEfU___primal_src_0_wrt_0_1"(float %0, float %1, float %2)
  %4 = extractvalue { i8*, %swift.refcounted*, float } %3, 0
  %5 = extractvalue { i8*, %swift.refcounted*, float } %3, 1
  %6 = extractvalue { i8*, %swift.refcounted*, float } %3, 2
  %7 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.9, i32 0, i32 2), i64 32, i64 7) #4
  %8 = bitcast %swift.refcounted* %7 to <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>*
  %9 = getelementptr inbounds <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>, <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>* %8, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %9, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %4, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  store %swift.refcounted* %5, %swift.refcounted** %.pullback_0.data, align 8
  %10 = insertvalue { float, i8*, %swift.refcounted* } undef, float %6, 0
  %11 = insertvalue { float, i8*, %swift.refcounted* } %10, i8* bitcast ({ float, float, float } (float, %swift.refcounted*)* @"$s56AD__$s6sampleSfAA5ModelV_SftXEfU___adjoint_src_0_wrt_0_1TA" to i8*), 1
  %12 = insertvalue { float, i8*, %swift.refcounted* } %11, %swift.refcounted* %7, 2
  ret { float, i8*, %swift.refcounted* } %12
}

define private swiftcc void @objectdestroy(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.noescape.function }>*
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

; Function Attrs: nounwind
declare void @swift_deallocObject(%swift.refcounted*, i64, i64) #4

; Function Attrs: nounwind
declare %swift.refcounted* @swift_allocObject(%swift.type*, i64, i64) #4

define internal swiftcc void @"$s6sample5ModelVS2fIgyyd_ACS2fIegnnr_TRTA"(%TSf* noalias nocapture sret, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), %swift.refcounted* swiftself) #0 {
entry:
  %4 = bitcast %swift.refcounted* %3 to <{ %swift.refcounted, %swift.noescape.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 1
  %7 = load %swift.opaque*, %swift.opaque** %.data, align 8
  tail call swiftcc void @"$s6sample5ModelVS2fIgyyd_ACS2fIegnnr_TR"(%TSf* noalias nocapture sret %0, %T6sample5ModelV* noalias nocapture dereferenceable(8) %1, %TSf* noalias nocapture dereferenceable(4) %2, i8* %6, %swift.opaque* %7)
  ret void
}

; Function Attrs: nounwind
declare %swift.refcounted* @swift_retain(%swift.refcounted* returned) #4

define private swiftcc void @objectdestroy.2(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.noescape.function }>*
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegyyd_Igyydo_ACS2fAES2fIegnnr_Iegnnro_TRTA"(%TSf* noalias nocapture, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), %swift.refcounted* swiftself) #0 {
entry:
  %4 = bitcast %swift.refcounted* %3 to <{ %swift.refcounted, %swift.noescape.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 1
  %7 = load %swift.opaque*, %swift.opaque** %.data, align 8
  %8 = tail call swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegyyd_Igyydo_ACS2fAES2fIegnnr_Iegnnro_TR"(%TSf* noalias nocapture %0, %T6sample5ModelV* noalias nocapture dereferenceable(8) %1, %TSf* noalias nocapture dereferenceable(4) %2, i8* %6, %swift.opaque* %7)
  ret { i8*, %swift.refcounted* } %8
}

define private swiftcc void @objectdestroy.5(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.noescape.function }>*
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegydd_Igyydo_ACS3fAESfIegnrr_Iegnnro_TRTA"(%TSf* noalias nocapture, %T6sample5ModelV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), %swift.refcounted* swiftself) #0 {
entry:
  %4 = bitcast %swift.refcounted* %3 to <{ %swift.refcounted, %swift.noescape.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.noescape.function }>, <{ %swift.refcounted, %swift.noescape.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.noescape.function, %swift.noescape.function* %5, i32 0, i32 1
  %7 = load %swift.opaque*, %swift.opaque** %.data, align 8
  %8 = tail call swiftcc { i8*, %swift.refcounted* } @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegydd_Igyydo_ACS3fAESfIegnrr_Iegnnro_TR"(%TSf* noalias nocapture %0, %T6sample5ModelV* noalias nocapture dereferenceable(8) %1, %TSf* noalias nocapture dereferenceable(4) %2, i8* %6, %swift.opaque* %7)
  ret { i8*, %swift.refcounted* } %8
}

; Function Attrs: nounwind
declare void @swift_release(%swift.refcounted*) #4

declare swiftcc void @"$ss14DifferentiablePsE8gradient2at2in15CotangentVectorQz_AFQyd__tqd___qd_0_x_qd__tXEtsAARd__sAARd_0_SFRd_0_AFs02__A0PQyd_0_Rsd_0_r0_lF"(%swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, %swift.opaque* noalias nocapture, <{ %swift.noescape.function, %swift.noescape.function, %swift.noescape.function }>* noalias nocapture dereferenceable(48), %swift.type*, %swift.type*, %swift.type*, i8**, i8**, i8**, i8**, %swift.opaque* noalias nocapture swiftself) #0

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelVACs14DifferentiableAAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelVACs14DifferentiableAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelVACs14DifferentiableAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind readonly
declare i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor*, %swift.type*, i8***) #6

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$sS2fSFsWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$sS2fSFsWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* @"$sSfSFsMc", %swift.type* @"$sSfN", i8*** undef) #4
  store atomic i8** %2, i8*** @"$sS2fSFsWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #3

declare swiftcc { %Ts28__ContiguousArrayStorageBaseC*, i8* } @"$ss27_allocateUninitializedArrayySayxG_BptBwlFyp_Tg5"(i64) #0

declare swiftcc void @"$ss5print_9separator10terminatoryypd_S2StF"(%Ts28__ContiguousArrayStorageBaseC*, i64, %swift.bridge*, i64, %swift.bridge*) #0

; Function Attrs: nounwind
declare void @swift_bridgeObjectRelease(%swift.bridge*) #4

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s6sample5ModelVS2fIegnnr_SgWOe"(i64, i64) #7 {
entry:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %entry
  %4 = inttoptr i64 %0 to i8*
  %5 = inttoptr i64 %1 to %swift.refcounted*
  call void @swift_release(%swift.refcounted* %5) #4
  br label %6

; <label>:6:                                      ; preds = %3, %entry
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s6sample5ModelVS2fAC26AllDifferentiableVariablesVS2fIegnnr_Iegnnro_SgWOe"(i64, i64) #7 {
entry:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %entry
  %4 = inttoptr i64 %0 to i8*
  %5 = inttoptr i64 %1 to %swift.refcounted*
  call void @swift_release(%swift.refcounted* %5) #4
  br label %6

; <label>:6:                                      ; preds = %3, %entry
  ret void
}

; Function Attrs: noinline nounwind
define linkonce_odr hidden void @"$s6sample5ModelVS3fAC26AllDifferentiableVariablesVSfIegnrr_Iegnnro_SgWOe"(i64, i64) #7 {
entry:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

; <label>:3:                                      ; preds = %entry
  %4 = inttoptr i64 %0 to i8*
  %5 = inttoptr i64 %1 to %swift.refcounted*
  call void @swift_release(%swift.refcounted* %5) #4
  br label %6

; <label>:6:                                      ; preds = %3, %entry
  ret void
}

declare swiftcc void @"$s6sample5ModelVIetMl_TC"(i8* noalias dereferenceable(32), i1) #0

declare i8* @malloc(i64)

declare void @free(i8*)

; Function Attrs: nounwind
declare token @llvm.coro.id.retcon.once(i32, i32, i8*, i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token, i8* writeonly) #4

; Function Attrs: nounwind
declare i1 @llvm.coro.suspend.retcon.i1(...) #4

; Function Attrs: nounwind
declare i1 @llvm.coro.end(i8*, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #3

declare swiftcc void @"$ss18AdditiveArithmeticPss27ExpressibleByIntegerLiteralRzrlE4zeroxvgZ"(%swift.opaque* noalias nocapture sret, %swift.type*, i8**, i8**, %swift.type* swiftself) #0

declare swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvg"(%swift.opaque* noalias nocapture sret, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) #0

declare swiftcc void @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvs"(%swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.opaque* nocapture swiftself) #0

declare swiftcc void @"$ss14DifferentiablePs13TangentVectors02__A0PQzRszrlE5moved5alongxx_tF"(%swift.opaque* noalias nocapture sret, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.opaque* noalias nocapture swiftself) #0

define hidden swiftcc { float, i8*, %swift.refcounted* } @"AD__$s6sample5ModelV7applied2toS2f_tF__jvp_src_0_wrt_0_1"(float, float, float) #0 {
entry:
  ret { float, i8*, %swift.refcounted* } undef
}

define hidden swiftcc void @"AD__$s6sample5ModelV7applied2toS2f_tF__primal_src_0_wrt_0_1"(<{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* noalias nocapture sret, float, float, float) #0 {
entry:
  %input.debug = alloca float, align 8
  %4 = bitcast float* %input.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4, i1 false)
  %self.debug = alloca %T6sample5ModelV, align 4
  %5 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 8, i1 false)
  store float %1, float* %input.debug, align 8
  %6 = bitcast %T6sample5ModelV* %self.debug to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6)
  %self.debug.w = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 0
  %self.debug.w._value = getelementptr inbounds %TSf, %TSf* %self.debug.w, i32 0, i32 0
  store float %2, float* %self.debug.w._value, align 4
  %self.debug.b = getelementptr inbounds %T6sample5ModelV, %T6sample5ModelV* %self.debug, i32 0, i32 1
  %self.debug.b._value = getelementptr inbounds %TSf, %TSf* %self.debug.b, i32 0, i32 0
  store float %3, float* %self.debug.b._value, align 4
  %7 = call swiftcc { float, i8*, %swift.refcounted* } @"$sSf12_vjpMultiply3lhs3rhsSf5value_Sf_SftSfc8pullbacktSf_SftFZ"(float %2, float %1)
  %8 = extractvalue { float, i8*, %swift.refcounted* } %7, 0
  %9 = extractvalue { float, i8*, %swift.refcounted* } %7, 1
  %10 = extractvalue { float, i8*, %swift.refcounted* } %7, 2
  %11 = call swiftcc { float, i8*, %swift.refcounted* } @"$sSf7_vjpAdd3lhs3rhsSf5value_Sf_SftSfc8pullbacktSf_SftFZ"(float %8, float %3)
  %12 = extractvalue { float, i8*, %swift.refcounted* } %11, 0
  %13 = extractvalue { float, i8*, %swift.refcounted* } %11, 1
  %14 = extractvalue { float, i8*, %swift.refcounted* } %11, 2
  %.elt = getelementptr inbounds <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>, <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %0, i32 0, i32 0
  %.elt.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %.elt, i32 0, i32 0
  %.elt.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.elt.pullback_0, i32 0, i32 0
  store i8* %9, i8** %.elt.pullback_0.fn, align 8
  %.elt.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.elt.pullback_0, i32 0, i32 1
  store %swift.refcounted* %10, %swift.refcounted** %.elt.pullback_0.data, align 8
  %.elt.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %.elt, i32 0, i32 1
  %.elt.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.elt.pullback_1, i32 0, i32 0
  store i8* %13, i8** %.elt.pullback_1.fn, align 8
  %.elt.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.elt.pullback_1, i32 0, i32 1
  store %swift.refcounted* %14, %swift.refcounted** %.elt.pullback_1.data, align 8
  %.elt1 = getelementptr inbounds <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>, <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %0, i32 0, i32 1
  %.elt1._value = getelementptr inbounds %TSf, %TSf* %.elt1, i32 0, i32 0
  store float %12, float* %.elt1._value, align 8
  ret void
}

define hidden swiftcc { float, float, float } @"AD__$s6sample5ModelV7applied2toS2f_tF__adjoint_src_0_wrt_0_1"(float, i8*, %swift.refcounted*, i8*, %swift.refcounted*) #0 {
entry:
  %5 = bitcast i8* %3 to { float, float } (float, %swift.refcounted*)*
  %6 = call swiftcc { float, float } %5(float %0, %swift.refcounted* swiftself %4)
  %7 = extractvalue { float, float } %6, 0
  %8 = extractvalue { float, float } %6, 1
  %9 = bitcast i8* %1 to { float, float } (float, %swift.refcounted*)*
  %10 = call swiftcc { float, float } %9(float %7, %swift.refcounted* swiftself %2)
  %11 = extractvalue { float, float } %10, 0
  %12 = extractvalue { float, float } %10, 1
  %13 = insertvalue { float, float, float } undef, float %11, 0
  %14 = insertvalue { float, float, float } %13, float %8, 1
  %15 = insertvalue { float, float, float } %14, float %12, 2
  ret { float, float, float } %15
}

define hidden swiftcc { float, i8*, %swift.refcounted* } @"AD__$s6sample5ModelV7applied2toS2f_tF__vjp_src_0_wrt_0_1"(float, float, float) #0 {
entry:
  %call.aggresult = alloca <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>, align 8
  %3 = bitcast <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %call.aggresult to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %3)
  call swiftcc void @"AD__$s6sample5ModelV7applied2toS2f_tF__primal_src_0_wrt_0_1"(<{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* noalias nocapture sret %call.aggresult, float %0, float %1, float %2)
  %call.aggresult.elt = getelementptr inbounds <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>, <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %call.aggresult, i32 0, i32 0
  %call.aggresult.elt.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %call.aggresult.elt, i32 0, i32 0
  %call.aggresult.elt.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %call.aggresult.elt.pullback_0, i32 0, i32 0
  %4 = load i8*, i8** %call.aggresult.elt.pullback_0.fn, align 8
  %call.aggresult.elt.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %call.aggresult.elt.pullback_0, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %call.aggresult.elt.pullback_0.data, align 8
  %call.aggresult.elt.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %call.aggresult.elt, i32 0, i32 1
  %call.aggresult.elt.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %call.aggresult.elt.pullback_1, i32 0, i32 0
  %6 = load i8*, i8** %call.aggresult.elt.pullback_1.fn, align 8
  %call.aggresult.elt.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %call.aggresult.elt.pullback_1, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %call.aggresult.elt.pullback_1.data, align 8
  %call.aggresult.elt1 = getelementptr inbounds <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>, <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %call.aggresult, i32 0, i32 1
  %call.aggresult.elt1._value = getelementptr inbounds %TSf, %TSf* %call.aggresult.elt1, i32 0, i32 0
  %8 = load float, float* %call.aggresult.elt1._value, align 8
  %9 = bitcast <{ %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %TSf }>* %call.aggresult to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %9)
  %10 = call noalias %swift.refcounted* @swift_allocObject(%swift.type* getelementptr inbounds (%swift.full_boxmetadata, %swift.full_boxmetadata* @metadata.12, i32 0, i32 2), i64 48, i64 7) #4
  %11 = bitcast %swift.refcounted* %10 to <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>*
  %12 = getelementptr inbounds <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>, <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>* %11, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %12, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %4, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  store %swift.refcounted* %5, %swift.refcounted** %.pullback_0.data, align 8
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %12, i32 0, i32 1
  %.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 0
  store i8* %6, i8** %.pullback_1.fn, align 8
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  store %swift.refcounted* %7, %swift.refcounted** %.pullback_1.data, align 8
  %13 = insertvalue { float, i8*, %swift.refcounted* } undef, float %8, 0
  %14 = insertvalue { float, i8*, %swift.refcounted* } %13, i8* bitcast ({ float, float, float } (float, %swift.refcounted*)* @"$s60AD__$s6sample5ModelV7applied2toS2f_tF__adjoint_src_0_wrt_0_1TA" to i8*), 1
  %15 = insertvalue { float, i8*, %swift.refcounted* } %14, %swift.refcounted* %10, 2
  ret { float, i8*, %swift.refcounted* } %15
}

define private swiftcc void @objectdestroy.8(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>, <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>* %1, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %2, i32 0, i32 0
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %3) #4
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal swiftcc { float, float, float } @"$s56AD__$s6sampleSfAA5ModelV_SftXEfU___adjoint_src_0_wrt_0_1TA"(float, %swift.refcounted* swiftself) #0 {
entry:
  %2 = bitcast %swift.refcounted* %1 to <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>*
  %3 = getelementptr inbounds <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>, <{ %swift.refcounted, %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV" }>* %2, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %3, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %4 = load i8*, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  %6 = tail call swiftcc { float, float, float } @"AD__$s6sampleSfAA5ModelV_SftXEfU___adjoint_src_0_wrt_0_1"(float %0, i8* %4, %swift.refcounted* %5)
  ret { float, float, float } %6
}

declare swiftcc { float, i8*, %swift.refcounted* } @"$sSf12_vjpMultiply3lhs3rhsSf5value_Sf_SftSfc8pullbacktSf_SftFZ"(float, float) #0

declare swiftcc { float, i8*, %swift.refcounted* } @"$sSf7_vjpAdd3lhs3rhsSf5value_Sf_SftSfc8pullbacktSf_SftFZ"(float, float) #0

define private swiftcc void @objectdestroy.11(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>, <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>* %1, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2, i32 0, i32 0
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %3) #4
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2, i32 0, i32 1
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_1.data, align 8
  call void @swift_release(%swift.refcounted* %4) #4
  call void @swift_deallocObject(%swift.refcounted* %0, i64 48, i64 7)
  ret void
}

define internal swiftcc { float, float, float } @"$s60AD__$s6sample5ModelV7applied2toS2f_tF__adjoint_src_0_wrt_0_1TA"(float, %swift.refcounted* swiftself) #0 {
entry:
  %2 = bitcast %swift.refcounted* %1 to <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>*
  %3 = getelementptr inbounds <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>, <{ %swift.refcounted, %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V" }>* %2, i32 0, i32 1
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %3, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %4 = load i8*, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %3, i32 0, i32 1
  %.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 0
  %6 = load i8*, i8** %.pullback_1.fn, align 8
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %.pullback_1.data, align 8
  %8 = tail call swiftcc { float, float, float } @"AD__$s6sample5ModelV7applied2toS2f_tF__adjoint_src_0_wrt_0_1"(float %0, i8* %4, %swift.refcounted* %5, i8* %6, %swift.refcounted* %7)
  ret { float, float, float } %8
}

define internal void @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAWI"(i8**, %swift.type* %Model.AllDifferentiableVariables, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAESQAAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAESQAAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAESQAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAESQAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

define internal void @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAWI"(i8**, %swift.type* %Model.AllDifferentiableVariables, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs01_D0AAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs01_D0AAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs01_D0AAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs01_D0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmeticPWT"(%swift.type* %Model.AllDifferentiableVariables.Scalar, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables.VectorNumeric) #8 {
entry:
  ret i8** @"$sSfs18AdditiveArithmeticsWP"
}

define internal void @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAWI"(i8**, %swift.type* %Model.AllDifferentiableVariables, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0PWT"(%swift.type* %Model.AllDifferentiableVariables.CotangentVector, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables._Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0PWT"(%swift.type* %Model.AllDifferentiableVariables.TangentVector, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables._Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

define internal void @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAWI"(i8**, %swift.type* %Model.AllDifferentiableVariables, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs02__D0AAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs02__D0AAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs02__D0AAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs02__D0AAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0PWT"(%swift.type* %Model.AllDifferentiableVariables.AllDifferentiableVariables, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmeticPWT"(%swift.type* %Model.AllDifferentiableVariables.CotangentVector, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmeticPWT"(%swift.type* %Model.AllDifferentiableVariables.TangentVector, %swift.type* %Model.AllDifferentiableVariables, i8** %Model.AllDifferentiableVariables.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #10
  ret i8** %0
}

define internal void @"$s6sample5ModelVs14DifferentiableAAWI"(i8**, %swift.type* %Model, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelVACs15_DifferentiableAAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelVACs15_DifferentiableAAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelVACs15_DifferentiableAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelVACs15_DifferentiableAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0PWT"(%swift.type* %Model.CotangentVector, %swift.type* %Model, i8** %Model._Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0PWT"(%swift.type* %Model.TangentVector, %swift.type* %Model, i8** %Model._Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

define internal void @"$s6sample5ModelVs15_DifferentiableAAWI"(i8**, %swift.type* %Model, i8**) #0 {
entry:
  %2 = bitcast i8** %1 to i8***
  %3 = call i8** @"$s6sample5ModelVACs16__DifferentiableAAWl"() #10
  %4 = bitcast i8** %3 to i8*
  %5 = getelementptr inbounds i8*, i8** %0, i32 1
  store i8* %4, i8** %5, align 8
  ret void
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden i8** @"$s6sample5ModelVACs16__DifferentiableAAWl"() #5 {
entry:
  %0 = load i8**, i8*** @"$s6sample5ModelVACs16__DifferentiableAAWL", align 8
  %1 = icmp eq i8** %0, null
  br i1 %1, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %2 = call i8** @swift_getWitnessTable(%swift.protocol_conformance_descriptor* bitcast ({ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc" to %swift.protocol_conformance_descriptor*), %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*), i8*** undef) #4
  store atomic i8** %2, i8*** @"$s6sample5ModelVACs16__DifferentiableAAWL" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %3 = phi i8** [ %0, %entry ], [ %2, %cacheIsNull ]
  ret i8** %3
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0PWT"(%swift.type* %Model.AllDifferentiableVariables, %swift.type* %Model, i8** %Model.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs0D0AAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmeticPWT"(%swift.type* %Model.CotangentVector, %swift.type* %Model, i8** %Model.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define internal swiftcc i8** @"$s6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmeticPWT"(%swift.type* %Model.TangentVector, %swift.type* %Model, i8** %Model.__Differentiable) #8 {
entry:
  %0 = call i8** @"$s6sample5ModelV26AllDifferentiableVariablesVAEs18AdditiveArithmeticAAWl"() #10
  ret i8** %0
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy8_4(i8*, i8*, %swift.type*) #4 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 %1, i64 8, i1 false)
  ret i8* %0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: nounwind
define linkonce_odr hidden void @__swift_noop_void_return(i8*, %swift.type*) #4 {
entry:
  ret void
}

; Function Attrs: nounwind readonly
define internal i32 @"$s6sample5ModelVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %Model) #9 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %T6sample5ModelV*
  %3 = icmp eq i32 0, %numEmptyCases
  br i1 %3, label %22, label %4

; <label>:4:                                      ; preds = %entry
  %5 = icmp ugt i32 %numEmptyCases, 0
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %4
  store i32 0, i32* %0, align 4
  %7 = sub i32 %numEmptyCases, 0
  %8 = bitcast %T6sample5ModelV* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 8
  %10 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %10, i8* align 1 %9, i32 1, i1 false)
  %11 = load i32, i32* %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  %14 = sub i32 %11, 1
  %15 = shl i32 %14, 64
  %16 = select i1 true, i32 0, i32 %15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 1 %8, i64 4, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = or i32 %18, %16
  %20 = add i32 0, %19
  br label %23

; <label>:21:                                     ; preds = %6, %4
  br label %23

; <label>:22:                                     ; preds = %entry
  br label %23

; <label>:23:                                     ; preds = %22, %21, %13
  %24 = phi i32 [ -1, %21 ], [ %20, %13 ], [ -1, %22 ]
  %25 = add i32 %24, 1
  ret i32 %25
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #3

; Function Attrs: nounwind
define internal void @"$s6sample5ModelVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %Model) #8 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %T6sample5ModelV*
  %3 = bitcast %T6sample5ModelV* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i32 8
  %5 = icmp ugt i32 %numEmptyCases, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %entry
  %7 = sub i32 %numEmptyCases, 0
  br label %8

; <label>:8:                                      ; preds = %6, %entry
  %9 = phi i32 [ 0, %entry ], [ 1, %6 ]
  %10 = icmp ule i32 %whichCase, 0
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %11
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %18, label %19

; <label>:17:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 1, i1 false)
  br label %20

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 2, i1 false)
  br label %20

; <label>:19:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 4, i1 false)
  br label %20

; <label>:20:                                     ; preds = %19, %18, %17, %11
  %21 = icmp eq i32 %whichCase, 0
  br i1 %21, label %47, label %22

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = sub i32 %whichCase, 1
  %25 = sub i32 %24, 0
  br i1 true, label %30, label %26

; <label>:26:                                     ; preds = %23
  %27 = lshr i32 %25, 64
  %28 = add i32 1, %27
  %29 = and i32 undef, %25
  br label %30

; <label>:30:                                     ; preds = %26, %23
  %31 = phi i32 [ 1, %23 ], [ %28, %26 ]
  %32 = phi i32 [ %25, %23 ], [ %29, %26 ]
  store i32 %32, i32* %0, align 4
  store i32 %31, i32* %1, align 4
  %33 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds i8, i8* %3, i32 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 4, i1 false)
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %46, label %36

; <label>:36:                                     ; preds = %30
  %37 = icmp eq i32 %9, 1
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %36
  %39 = icmp eq i32 %9, 2
  br i1 %39, label %42, label %44

; <label>:40:                                     ; preds = %36
  %41 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %41, i64 1, i1 false)
  br label %46

; <label>:42:                                     ; preds = %38
  %43 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %43, i64 2, i1 false)
  br label %46

; <label>:44:                                     ; preds = %38
  %45 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %45, i64 4, i1 false)
  br label %46

; <label>:46:                                     ; preds = %44, %42, %40, %30
  br label %47

; <label>:47:                                     ; preds = %46, %22, %20
  ret void
}

; Function Attrs: nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s6sample5ModelVMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind readonly
define internal i32 @"$s6sample5ModelV26AllDifferentiableVariablesVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %Model.AllDifferentiableVariables) #9 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %T6sample5ModelV26AllDifferentiableVariablesV*
  %3 = icmp eq i32 0, %numEmptyCases
  br i1 %3, label %22, label %4

; <label>:4:                                      ; preds = %entry
  %5 = icmp ugt i32 %numEmptyCases, 0
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %4
  store i32 0, i32* %0, align 4
  %7 = sub i32 %numEmptyCases, 0
  %8 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 8
  %10 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %10, i8* align 1 %9, i32 1, i1 false)
  %11 = load i32, i32* %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  %14 = sub i32 %11, 1
  %15 = shl i32 %14, 64
  %16 = select i1 true, i32 0, i32 %15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 1 %8, i64 4, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = or i32 %18, %16
  %20 = add i32 0, %19
  br label %23

; <label>:21:                                     ; preds = %6, %4
  br label %23

; <label>:22:                                     ; preds = %entry
  br label %23

; <label>:23:                                     ; preds = %22, %21, %13
  %24 = phi i32 [ -1, %21 ], [ %20, %13 ], [ -1, %22 ]
  %25 = add i32 %24, 1
  ret i32 %25
}

; Function Attrs: nounwind
define internal void @"$s6sample5ModelV26AllDifferentiableVariablesVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %Model.AllDifferentiableVariables) #8 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %T6sample5ModelV26AllDifferentiableVariablesV*
  %3 = bitcast %T6sample5ModelV26AllDifferentiableVariablesV* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i32 8
  %5 = icmp ugt i32 %numEmptyCases, 0
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %entry
  %7 = sub i32 %numEmptyCases, 0
  br label %8

; <label>:8:                                      ; preds = %6, %entry
  %9 = phi i32 [ 0, %entry ], [ 1, %6 ]
  %10 = icmp ule i32 %whichCase, 0
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %11
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %18, label %19

; <label>:17:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 1, i1 false)
  br label %20

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 2, i1 false)
  br label %20

; <label>:19:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 4 %4, i8 0, i64 4, i1 false)
  br label %20

; <label>:20:                                     ; preds = %19, %18, %17, %11
  %21 = icmp eq i32 %whichCase, 0
  br i1 %21, label %47, label %22

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = sub i32 %whichCase, 1
  %25 = sub i32 %24, 0
  br i1 true, label %30, label %26

; <label>:26:                                     ; preds = %23
  %27 = lshr i32 %25, 64
  %28 = add i32 1, %27
  %29 = and i32 undef, %25
  br label %30

; <label>:30:                                     ; preds = %26, %23
  %31 = phi i32 [ 1, %23 ], [ %28, %26 ]
  %32 = phi i32 [ %25, %23 ], [ %29, %26 ]
  store i32 %32, i32* %0, align 4
  store i32 %31, i32* %1, align 4
  %33 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %33, i64 4, i1 false)
  %34 = getelementptr inbounds i8, i8* %3, i32 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %34, i8 0, i64 4, i1 false)
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %46, label %36

; <label>:36:                                     ; preds = %30
  %37 = icmp eq i32 %9, 1
  br i1 %37, label %40, label %38

; <label>:38:                                     ; preds = %36
  %39 = icmp eq i32 %9, 2
  br i1 %39, label %42, label %44

; <label>:40:                                     ; preds = %36
  %41 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %41, i64 1, i1 false)
  br label %46

; <label>:42:                                     ; preds = %38
  %43 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %43, i64 2, i1 false)
  br label %46

; <label>:44:                                     ; preds = %38
  %45 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %45, i64 4, i1 false)
  br label %46

; <label>:46:                                     ; preds = %44, %42, %40, %30
  br label %47

; <label>:47:                                     ; preds = %46, %22, %20
  ret void
}

; Function Attrs: nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s6sample5ModelV26AllDifferentiableVariablesVMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %object = bitcast [24 x i8]* %dest to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %object1 = bitcast [24 x i8]* %src to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %object.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %object, i32 0, i32 0
  %object1.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %object1, i32 0, i32 0
  %object1.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %object1.pullback_0, i32 0, i32 0
  %object1.pullback_0.fn.load = load i8*, i8** %object1.pullback_0.fn, align 8
  %object1.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %object1.pullback_0, i32 0, i32 1
  %0 = load %swift.refcounted*, %swift.refcounted** %object1.pullback_0.data, align 8
  %1 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %0) #4
  %object.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %object.pullback_0, i32 0, i32 0
  store i8* %object1.pullback_0.fn.load, i8** %object.pullback_0.fn, align 8
  %object.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %object.pullback_0, i32 0, i32 1
  store %swift.refcounted* %0, %swift.refcounted** %object.pullback_0.data, align 8
  %2 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %object to %swift.opaque*
  ret %swift.opaque* %2
}

; Function Attrs: nounwind
define internal void @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxx"(%swift.opaque* noalias %object, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %object to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %1 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %1) #4
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %1 = bitcast %swift.opaque* %src to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %.pullback_01.fn.load = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %.pullback_01.fn.load, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  store %swift.refcounted* %2, %swift.refcounted** %.pullback_0.data, align 8
  %4 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0 to %swift.opaque*
  ret %swift.opaque* %4
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %1 = bitcast %swift.opaque* %src to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %.pullback_01.fn.load = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %.pullback_01.fn.load, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  store %swift.refcounted* %2, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %4) #4
  %5 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0 to %swift.opaque*
  ret %swift.opaque* %5
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy16_8(i8*, i8*, %swift.type*) #4 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 16, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %1 = bitcast %swift.opaque* %src to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %2 = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %2, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  store %swift.refcounted* %3, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %4) #4
  %5 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0 to %swift.opaque*
  ret %swift.opaque* %5
}

; Function Attrs: nounwind readonly
define internal i32 @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #9 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %3 = icmp eq i32 0, %numEmptyCases
  br i1 %3, label %27, label %4

; <label>:4:                                      ; preds = %entry
  %5 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %4
  store i32 0, i32* %0, align 4
  %7 = sub i32 %numEmptyCases, 4096
  %8 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 16
  %10 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %10, i8* align 1 %9, i32 1, i1 false)
  %11 = load i32, i32* %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  %14 = sub i32 %11, 1
  %15 = shl i32 %14, 128
  %16 = select i1 true, i32 0, i32 %15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 1 %8, i64 4, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = or i32 %18, %16
  %20 = add i32 4096, %19
  br label %28

; <label>:21:                                     ; preds = %6, %4
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %2, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %22 = bitcast i8** %.pullback_0.fn to i64*
  %23 = load i64, i64* %22, align 8
  %24 = icmp uge i64 %23, 4096
  br i1 %24, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %21
  %25 = trunc i64 %23 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %21
  %26 = phi i32 [ -1, %21 ], [ %25, %is-invalid-pointer ]
  br label %28

; <label>:27:                                     ; preds = %entry
  br label %28

; <label>:28:                                     ; preds = %27, %is-valid-pointer, %13
  %29 = phi i32 [ %26, %is-valid-pointer ], [ %20, %13 ], [ -1, %27 ]
  %30 = add i32 %29, 1
  ret i32 %30
}

; Function Attrs: nounwind
define internal void @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %3 = bitcast %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i32 16
  %5 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %entry
  %7 = sub i32 %numEmptyCases, 4096
  br label %8

; <label>:8:                                      ; preds = %6, %entry
  %9 = phi i32 [ 0, %entry ], [ 1, %6 ]
  %10 = icmp ule i32 %whichCase, 4096
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %11
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %18, label %19

; <label>:17:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 1, i1 false)
  br label %20

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 2, i1 false)
  br label %20

; <label>:19:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4, i1 false)
  br label %20

; <label>:20:                                     ; preds = %19, %18, %17, %11
  %21 = icmp eq i32 %whichCase, 0
  br i1 %21, label %50, label %22

; <label>:22:                                     ; preds = %20
  %23 = sub i32 %whichCase, 1
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %2, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %24 = zext i32 %23 to i64
  %25 = bitcast i8** %.pullback_0.fn to i64*
  store i64 %24, i64* %25, align 8
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = sub i32 %whichCase, 1
  %28 = sub i32 %27, 4096
  br i1 true, label %33, label %29

; <label>:29:                                     ; preds = %26
  %30 = lshr i32 %28, 128
  %31 = add i32 1, %30
  %32 = and i32 undef, %28
  br label %33

; <label>:33:                                     ; preds = %29, %26
  %34 = phi i32 [ 1, %26 ], [ %31, %29 ]
  %35 = phi i32 [ %28, %26 ], [ %32, %29 ]
  store i32 %35, i32* %0, align 4
  store i32 %34, i32* %1, align 4
  %36 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 4 %36, i64 4, i1 false)
  %37 = getelementptr inbounds i8, i8* %3, i32 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 12, i1 false)
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %33
  %40 = icmp eq i32 %9, 1
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %39
  %42 = icmp eq i32 %9, 2
  br i1 %42, label %45, label %47

; <label>:43:                                     ; preds = %39
  %44 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %44, i64 1, i1 false)
  br label %49

; <label>:45:                                     ; preds = %41
  %46 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %46, i64 2, i1 false)
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %48, i64 4, i1 false)
  br label %49

; <label>:49:                                     ; preds = %47, %45, %43, %33
  br label %50

; <label>:50:                                     ; preds = %49, %22, %20
  ret void
}

; Function Attrs: nounwind
define internal void @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxs"(%swift.opaque* noalias %dest, i32 %index, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %1 = zext i32 %index to i64
  %2 = bitcast i8** %.pullback_0.fn to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind
define internal i32 @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVwxg"(%swift.opaque* noalias %src, %swift.type* %"_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %src to %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"*
  %.pullback_0 = getelementptr inbounds %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", %"T6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV"* %0, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %1 = bitcast i8** %.pullback_0.fn to i64*
  %2 = load i64, i64* %1, align 8
  %3 = icmp uge i64 %2, 4096
  br i1 %3, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %entry
  %4 = trunc i64 %2 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %entry
  %5 = phi i32 [ -1, %entry ], [ %4, %is-invalid-pointer ]
  ret i32 %5
}

; Function Attrs: nounwind readnone
define internal swiftcc %swift.metadata_response @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, [4 x i8] }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VwCP"([24 x i8]* noalias %dest, [24 x i8]* noalias %src, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %1 = bitcast [24 x i8]* %src to %swift.refcounted**
  %2 = load %swift.refcounted*, %swift.refcounted** %1, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4
  store %swift.refcounted* %2, %swift.refcounted** %0, align 8
  %4 = bitcast [24 x i8]* %dest to %swift.refcounted**
  %5 = load %swift.refcounted*, %swift.refcounted** %4, align 8
  %6 = bitcast %swift.refcounted* %5 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %swift.opaque*
  %9 = bitcast %swift.opaque* %8 to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %10 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %9 to %swift.opaque*
  ret %swift.opaque* %10
}

; Function Attrs: nounwind
define internal void @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxx"(%swift.opaque* noalias %object, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %object to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %1 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %1) #4
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 1
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.pullback_1.data, align 8
  call void @swift_release(%swift.refcounted* %2) #4
  ret void
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwcp"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %1 = bitcast %swift.opaque* %src to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %.pullback_01.fn.load = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %.pullback_01.fn.load, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  store %swift.refcounted* %2, %swift.refcounted** %.pullback_0.data, align 8
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 1
  %.pullback_12 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 1
  %.pullback_12.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 0
  %.pullback_12.fn.load = load i8*, i8** %.pullback_12.fn, align 8
  %.pullback_12.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_12.data, align 8
  %5 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %4) #4
  %.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 0
  store i8* %.pullback_12.fn.load, i8** %.pullback_1.fn, align 8
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  store %swift.refcounted* %4, %swift.refcounted** %.pullback_1.data, align 8
  %6 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0 to %swift.opaque*
  ret %swift.opaque* %6
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwca"(%swift.opaque* %dest, %swift.opaque* %src, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %1 = bitcast %swift.opaque* %src to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %.pullback_01.fn.load = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %2 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %3 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %2) #4
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %.pullback_01.fn.load, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  store %swift.refcounted* %2, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %4) #4
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 1
  %.pullback_12 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 1
  %.pullback_12.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 0
  %.pullback_12.fn.load = load i8*, i8** %.pullback_12.fn, align 8
  %.pullback_12.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 1
  %5 = load %swift.refcounted*, %swift.refcounted** %.pullback_12.data, align 8
  %6 = call %swift.refcounted* @swift_retain(%swift.refcounted* returned %5) #4
  %.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 0
  store i8* %.pullback_12.fn.load, i8** %.pullback_1.fn, align 8
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %.pullback_1.data, align 8
  store %swift.refcounted* %5, %swift.refcounted** %.pullback_1.data, align 8
  call void @swift_release(%swift.refcounted* %7) #4
  %8 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0 to %swift.opaque*
  ret %swift.opaque* %8
}

; Function Attrs: nounwind
define linkonce_odr hidden i8* @__swift_memcpy32_8(i8*, i8*, %swift.type*) #4 {
entry:
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 32, i1 false)
  ret i8* %0
}

; Function Attrs: nounwind
define internal %swift.opaque* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwta"(%swift.opaque* noalias %dest, %swift.opaque* noalias %src, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %1 = bitcast %swift.opaque* %src to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_01 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 0
  %.pullback_01.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 0
  %2 = load i8*, i8** %.pullback_01.fn, align 8
  %.pullback_01.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_01, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.pullback_01.data, align 8
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  store i8* %2, i8** %.pullback_0.fn, align 8
  %.pullback_0.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 1
  %4 = load %swift.refcounted*, %swift.refcounted** %.pullback_0.data, align 8
  store %swift.refcounted* %3, %swift.refcounted** %.pullback_0.data, align 8
  call void @swift_release(%swift.refcounted* %4) #4
  %.pullback_1 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 1
  %.pullback_12 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %1, i32 0, i32 1
  %.pullback_12.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 0
  %5 = load i8*, i8** %.pullback_12.fn, align 8
  %.pullback_12.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_12, i32 0, i32 1
  %6 = load %swift.refcounted*, %swift.refcounted** %.pullback_12.data, align 8
  %.pullback_1.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 0
  store i8* %5, i8** %.pullback_1.fn, align 8
  %.pullback_1.data = getelementptr inbounds %swift.function, %swift.function* %.pullback_1, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %.pullback_1.data, align 8
  store %swift.refcounted* %6, %swift.refcounted** %.pullback_1.data, align 8
  call void @swift_release(%swift.refcounted* %7) #4
  %8 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0 to %swift.opaque*
  ret %swift.opaque* %8
}

; Function Attrs: nounwind readonly
define internal i32 @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwet"(%swift.opaque* noalias %value, i32 %numEmptyCases, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #9 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %3 = icmp eq i32 0, %numEmptyCases
  br i1 %3, label %27, label %4

; <label>:4:                                      ; preds = %entry
  %5 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %5, label %6, label %21

; <label>:6:                                      ; preds = %4
  store i32 0, i32* %0, align 4
  %7 = sub i32 %numEmptyCases, 4096
  %8 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i32 32
  %10 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 1 %10, i8* align 1 %9, i32 1, i1 false)
  %11 = load i32, i32* %0, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %1, align 4
  %14 = sub i32 %11, 1
  %15 = shl i32 %14, 256
  %16 = select i1 true, i32 0, i32 %15
  %17 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 1 %8, i64 4, i1 false)
  %18 = load i32, i32* %1, align 4
  %19 = or i32 %18, %16
  %20 = add i32 4096, %19
  br label %28

; <label>:21:                                     ; preds = %6, %4
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %22 = bitcast i8** %.pullback_0.fn to i64*
  %23 = load i64, i64* %22, align 8
  %24 = icmp uge i64 %23, 4096
  br i1 %24, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %21
  %25 = trunc i64 %23 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %21
  %26 = phi i32 [ -1, %21 ], [ %25, %is-invalid-pointer ]
  br label %28

; <label>:27:                                     ; preds = %entry
  br label %28

; <label>:28:                                     ; preds = %27, %is-valid-pointer, %13
  %29 = phi i32 [ %26, %is-valid-pointer ], [ %20, %13 ], [ -1, %27 ]
  %30 = add i32 %29, 1
  ret i32 %30
}

; Function Attrs: nounwind
define internal void @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwst"(%swift.opaque* noalias %value, i32 %whichCase, i32 %numEmptyCases, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = alloca i32, align 4
  %1 = alloca i32, align 4
  %2 = bitcast %swift.opaque* %value to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %3 = bitcast %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i32 32
  %5 = icmp ugt i32 %numEmptyCases, 4096
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %entry
  %7 = sub i32 %numEmptyCases, 4096
  br label %8

; <label>:8:                                      ; preds = %6, %entry
  %9 = phi i32 [ 0, %entry ], [ 1, %6 ]
  %10 = icmp ule i32 %whichCase, 4096
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %8
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %20, label %13

; <label>:13:                                     ; preds = %11
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %17, label %15

; <label>:15:                                     ; preds = %13
  %16 = icmp eq i32 %9, 2
  br i1 %16, label %18, label %19

; <label>:17:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 1, i1 false)
  br label %20

; <label>:18:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 2, i1 false)
  br label %20

; <label>:19:                                     ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 4, i1 false)
  br label %20

; <label>:20:                                     ; preds = %19, %18, %17, %11
  %21 = icmp eq i32 %whichCase, 0
  br i1 %21, label %50, label %22

; <label>:22:                                     ; preds = %20
  %23 = sub i32 %whichCase, 1
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %2, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %24 = zext i32 %23 to i64
  %25 = bitcast i8** %.pullback_0.fn to i64*
  store i64 %24, i64* %25, align 8
  br label %50

; <label>:26:                                     ; preds = %8
  %27 = sub i32 %whichCase, 1
  %28 = sub i32 %27, 4096
  br i1 true, label %33, label %29

; <label>:29:                                     ; preds = %26
  %30 = lshr i32 %28, 256
  %31 = add i32 1, %30
  %32 = and i32 undef, %28
  br label %33

; <label>:33:                                     ; preds = %29, %26
  %34 = phi i32 [ 1, %26 ], [ %31, %29 ]
  %35 = phi i32 [ %28, %26 ], [ %32, %29 ]
  store i32 %35, i32* %0, align 4
  store i32 %34, i32* %1, align 4
  %36 = bitcast i32* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 4 %36, i64 4, i1 false)
  %37 = getelementptr inbounds i8, i8* %3, i32 4
  call void @llvm.memset.p0i8.i64(i8* align 4 %37, i8 0, i64 28, i1 false)
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %49, label %39

; <label>:39:                                     ; preds = %33
  %40 = icmp eq i32 %9, 1
  br i1 %40, label %43, label %41

; <label>:41:                                     ; preds = %39
  %42 = icmp eq i32 %9, 2
  br i1 %42, label %45, label %47

; <label>:43:                                     ; preds = %39
  %44 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %44, i64 1, i1 false)
  br label %49

; <label>:45:                                     ; preds = %41
  %46 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %46, i64 2, i1 false)
  br label %49

; <label>:47:                                     ; preds = %41
  %48 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 4 %48, i64 4, i1 false)
  br label %49

; <label>:49:                                     ; preds = %47, %45, %43, %33
  br label %50

; <label>:50:                                     ; preds = %49, %22, %20
  ret void
}

; Function Attrs: nounwind
define internal void @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxs"(%swift.opaque* noalias %dest, i32 %index, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %dest to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %1 = zext i32 %index to i64
  %2 = bitcast i8** %.pullback_0.fn to i64*
  store i64 %1, i64* %2, align 8
  ret void
}

; Function Attrs: nounwind
define internal i32 @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1Vwxg"(%swift.opaque* noalias %src, %swift.type* %"_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1") #8 {
entry:
  %0 = bitcast %swift.opaque* %src to %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"*
  %.pullback_0 = getelementptr inbounds %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", %"T6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V"* %0, i32 0, i32 0
  %.pullback_0.fn = getelementptr inbounds %swift.function, %swift.function* %.pullback_0, i32 0, i32 0
  %1 = bitcast i8** %.pullback_0.fn to i64*
  %2 = load i64, i64* %1, align 8
  %3 = icmp uge i64 %2, 4096
  br i1 %3, label %is-valid-pointer, label %is-invalid-pointer

is-invalid-pointer:                               ; preds = %entry
  %4 = trunc i64 %2 to i32
  br label %is-valid-pointer

is-valid-pointer:                                 ; preds = %is-invalid-pointer, %entry
  %5 = phi i32 [ -1, %entry ], [ %4, %is-invalid-pointer ]
  ret i32 %5
}

; Function Attrs: nounwind readnone
define hidden swiftcc %swift.metadata_response @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMa"(i64) #5 {
entry:
  ret %swift.metadata_response { %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMf", i32 0, i32 1) to %swift.type*), i64 0 }
}

declare void @"_swift_FORCE_LOAD_$_swiftPython"()

declare void @"_swift_FORCE_LOAD_$_swiftGlibc"()

; Function Attrs: nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$sSf_SftSfcMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$sSf_SftSfcML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @"$sSf_SftMa"(i64 255) #10
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = call %swift.type* @swift_getFunctionTypeMetadata1(i64 67108865, %swift.type* @"$sSfN", %swift.type* %4) #4
  store atomic %swift.type* %6, %swift.type** @"$sSf_SftSfcML" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %6, %cacheIsNull ]
  %8 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %9 = insertvalue %swift.metadata_response %8, i64 0, 1
  ret %swift.metadata_response %9
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$sSf_SftMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$sSf_SftML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 %0, %swift.type* @"$sSfN", %swift.type* @"$sSfN", i8* null, i8** null) #4
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %4, %swift.type** @"$sSf_SftML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %4, %is_complete ], [ %4, %cacheIsNull ]
  %8 = phi i64 [ 0, %entry ], [ %5, %cacheIsNull ], [ 0, %is_complete ]
  %9 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %10 = insertvalue %swift.metadata_response %9, i64 %8, 1
  ret %swift.metadata_response %10
}

; Function Attrs: nounwind readonly
declare swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64, %swift.type*, %swift.type*, i8*, i8**) #6

; Function Attrs: nounwind readnone
declare %swift.type* @swift_getFunctionTypeMetadata1(i64, %swift.type*, %swift.type*) #10

; Function Attrs: nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$s6sample5ModelV26AllDifferentiableVariablesV_SftSfcMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$s6sample5ModelV26AllDifferentiableVariablesV_SftSfcML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @"$s6sample5ModelV26AllDifferentiableVariablesV_SftMa"(i64 255) #10
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = call %swift.type* @swift_getFunctionTypeMetadata1(i64 67108865, %swift.type* @"$sSfN", %swift.type* %4) #4
  store atomic %swift.type* %6, %swift.type** @"$s6sample5ModelV26AllDifferentiableVariablesV_SftSfcML" release, align 8
  br label %cont

cont:                                             ; preds = %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %6, %cacheIsNull ]
  %8 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %9 = insertvalue %swift.metadata_response %8, i64 0, 1
  ret %swift.metadata_response %9
}

; Function Attrs: nounwind readnone
define linkonce_odr hidden swiftcc %swift.metadata_response @"$s6sample5ModelV26AllDifferentiableVariablesV_SftMa"(i64) #5 {
entry:
  %1 = load %swift.type*, %swift.type** @"$s6sample5ModelV26AllDifferentiableVariablesV_SftML", align 8
  %2 = icmp eq %swift.type* %1, null
  br i1 %2, label %cacheIsNull, label %cont

cacheIsNull:                                      ; preds = %entry
  %3 = call swiftcc %swift.metadata_response @swift_getTupleTypeMetadata2(i64 %0, %swift.type* bitcast (i64* getelementptr inbounds (<{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>, <{ i8**, i64, <{ i32, i32, i32, i32, i32, i32, i32 }>*, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMf", i32 0, i32 1) to %swift.type*), %swift.type* @"$sSfN", i8* null, i8** null) #4
  %4 = extractvalue %swift.metadata_response %3, 0
  %5 = extractvalue %swift.metadata_response %3, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %is_complete, label %cont

is_complete:                                      ; preds = %cacheIsNull
  store atomic %swift.type* %4, %swift.type** @"$s6sample5ModelV26AllDifferentiableVariablesV_SftML" release, align 8
  br label %cont

cont:                                             ; preds = %is_complete, %cacheIsNull, %entry
  %7 = phi %swift.type* [ %1, %entry ], [ %4, %is_complete ], [ %4, %cacheIsNull ]
  %8 = phi i64 [ 0, %entry ], [ %5, %cacheIsNull ], [ 0, %is_complete ]
  %9 = insertvalue %swift.metadata_response undef, %swift.type* %7, 0
  %10 = insertvalue %swift.metadata_response %9, i64 %8, 1
  ret %swift.metadata_response %10
}

declare swiftcc %swift.metadata_response @"$sSfMa"(i64) #0

declare swiftcc void @"$s6sample5ModelVIetWl_TC"(i8* noalias dereferenceable(32), i1) #0

; Function Attrs: nounwind readnone
declare i8* @llvm.coro.prepare.retcon(i8*) #10

declare swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVIetWl_TC"(i8* noalias dereferenceable(32), i1) #0

declare swiftcc { i8*, %swift.opaque* } @"$ss14DifferentiablePs03AllA9VariablesQzRszrlE03allaC0xvM"(i8* noalias dereferenceable(32), %swift.type*, i8**, %swift.opaque* nocapture swiftself) #0

declare swiftcc void @"$ss13VectorNumericPsE2meoiyyxz_6ScalarQztFZ"(%swift.opaque* nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) #0

declare swiftcc void @"$ss18AdditiveArithmeticPsE2seoiyyxz_xtFZ"(%swift.opaque* nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) #0

declare swiftcc void @"$ss18AdditiveArithmeticPsE2peoiyyxz_xtFZ"(%swift.opaque* nocapture, %swift.opaque* noalias nocapture, %swift.type*, i8**, %swift.type* swiftself) #0

declare swiftcc { i64, %swift.bridge* } @"$sSS21_builtinStringLiteral17utf8CodeUnitCount7isASCIISSBp_BwBi1_tcfC"(i8*, i64, i1) #0

define private swiftcc void @objectdestroy.14(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.function }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %1, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_release(%swift.refcounted* %3) #4
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal swiftcc void @"$sSf6sample5ModelV26AllDifferentiableVariablesVSfIegydd_SfAESfIegnrr_TRTA"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture, %TSf* noalias nocapture, %TSf* noalias nocapture dereferenceable(4), %swift.refcounted* swiftself) #0 {
entry:
  %4 = bitcast %swift.refcounted* %3 to <{ %swift.refcounted, %swift.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %5, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  tail call swiftcc void @"$sSf6sample5ModelV26AllDifferentiableVariablesVSfIegydd_SfAESfIegnrr_TR"(%T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture %0, %TSf* noalias nocapture %1, %TSf* noalias nocapture dereferenceable(4) %2, i8* %6, %swift.refcounted* %7)
  ret void
}

define private swiftcc void @objectdestroy.17(%swift.refcounted* swiftself) #0 {
entry:
  %1 = bitcast %swift.refcounted* %0 to <{ %swift.refcounted, %swift.function }>*
  %2 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %1, i32 0, i32 1
  %.data = getelementptr inbounds %swift.function, %swift.function* %2, i32 0, i32 1
  %3 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  call void @swift_release(%swift.refcounted* %3) #4
  call void @swift_deallocObject(%swift.refcounted* %0, i64 32, i64 7)
  ret void
}

define internal swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVS2fIegyyd_AES2fIegnnr_TRTA"(%TSf* noalias nocapture sret, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8), %TSf* noalias nocapture dereferenceable(4), %swift.refcounted* swiftself) #0 {
entry:
  %4 = bitcast %swift.refcounted* %3 to <{ %swift.refcounted, %swift.function }>*
  %5 = getelementptr inbounds <{ %swift.refcounted, %swift.function }>, <{ %swift.refcounted, %swift.function }>* %4, i32 0, i32 1
  %.fn = getelementptr inbounds %swift.function, %swift.function* %5, i32 0, i32 0
  %6 = load i8*, i8** %.fn, align 8
  %.data = getelementptr inbounds %swift.function, %swift.function* %5, i32 0, i32 1
  %7 = load %swift.refcounted*, %swift.refcounted** %.data, align 8
  tail call swiftcc void @"$s6sample5ModelV26AllDifferentiableVariablesVS2fIegyyd_AES2fIegnnr_TR"(%TSf* noalias nocapture sret %0, %T6sample5ModelV26AllDifferentiableVariablesV* noalias nocapture dereferenceable(8) %1, %TSf* noalias nocapture dereferenceable(4) %2, i8* %6, %swift.refcounted* %7)
  ret void
}

; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8*) #11 {
entry:
  ret void
}

attributes #0 = { "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #1 = { noinline "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #2 = { noreturn nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #6 = { nounwind readonly }
attributes #7 = { noinline nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #8 = { nounwind "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #9 = { nounwind readonly "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" }
attributes #10 = { nounwind readnone }
attributes #11 = { alwaysinline }
attributes #12 = { noinline }

!swift.module.flags = !{!0}
!llvm.asan.globals = !{!1, !2, !3, !4, !5, !6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!llvm.linker.options = !{}
!llvm.module.flags = !{!68, !69, !70, !71}

!0 = !{!"standard-library", i1 false}
!1 = !{<{ i8, i32, [9 x i8], i8 }>* @"symbolic _____S2fIgyyd_ 6sample5ModelV", null, null, i1 false, i1 true}
!2 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor", null, null, i1 false, i1 true}
!3 = !{<{ i8, i32, [3 x i8], i8, i32, [17 x i8], i8 }>* @"symbolic _____S2f_____S2fIegyyd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!4 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.1", null, null, i1 false, i1 true}
!5 = !{<{ i8, i32, [3 x i8], i8, i32, [16 x i8], i8 }>* @"symbolic _____S3f_____SfIegydd_Igyydo_ 6sample5ModelV AC26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!6 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.4", null, null, i1 false, i1 true}
!7 = !{<{ i8, i32, i8 }>* @"symbolic _____ 6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLV", null, null, i1 false, i1 true}
!8 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.7", null, null, i1 false, i1 true}
!9 = !{<{ i8, i32, i8 }>* @"symbolic _____ 6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1V", null, null, i1 false, i1 true}
!10 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.10", null, null, i1 false, i1 true}
!11 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAA6ScalarsAFP_s18AdditiveArithmetic", null, null, i1 false, i1 true}
!12 = !{<{ [2 x i8], i8 }>* @"symbolic Sf", null, null, i1 false, i1 true}
!13 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA15CotangentVectors02__D0P_s0D0", null, null, i1 false, i1 true}
!14 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs01_D0AA13TangentVectors02__D0P_s0D0", null, null, i1 false, i1 true}
!15 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AaDsAFP_s0D0", null, null, i1 false, i1 true}
!16 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA15CotangentVectorsAFP_s18AdditiveArithmetic", null, null, i1 false, i1 true}
!17 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelV26AllDifferentiableVariablesVs02__D0AA13TangentVectorsAFP_s18AdditiveArithmetic", null, null, i1 false, i1 true}
!18 = !{<{ [43 x i8], i8 }>* @"symbolic 6sample5ModelV26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!19 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA15CotangentVectors02__C0P_s0C0", null, null, i1 false, i1 true}
!20 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs15_DifferentiableAA13TangentVectors02__C0P_s0C0", null, null, i1 false, i1 true}
!21 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA03AllC9VariablessADP_s0C0", null, null, i1 false, i1 true}
!22 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA15CotangentVectorsADP_s18AdditiveArithmetic", null, null, i1 false, i1 true}
!23 = !{<{ i8, i8, i32, i8 }>* @"associated conformance 6sample5ModelVs16__DifferentiableAA13TangentVectorsADP_s18AdditiveArithmetic", null, null, i1 false, i1 true}
!24 = !{<{ i32, i32, i32 }>* @"$s6sampleMXM", null, null, i1 false, i1 true}
!25 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelVMn", null, null, i1 false, i1 true}
!26 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample5ModelV26AllDifferentiableVariablesVMn", null, null, i1 false, i1 true}
!27 = !{<{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!28 = !{[2 x i8]* @3, null, null, i1 false, i1 true}
!29 = !{[2 x i8]* @4, null, null, i1 false, i1 true}
!30 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVMF", null, null, i1 false, i1 true}
!31 = !{<{ i8, i32, i8 }>* @"symbolic _____ 6sample5ModelV", null, null, i1 false, i1 true}
!32 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVMF", null, null, i1 false, i1 true}
!33 = !{<{ i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMXX", null, null, i1 false, i1 true}
!34 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMn", null, null, i1 false, i1 true}
!35 = !{<{ i8, i32, [7 x i8], i8 }>* @"symbolic ______SftSfc 6sample5ModelV26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!36 = !{[11 x i8]* @6, null, null, i1 false, i1 true}
!37 = !{{ i32, i32, i16, i16, i32, i32, i32, i32 }* @"$s6sample55_AD__$s6sampleSfAA5ModelV_SftXEfU___Type__src_0_wrt_0_133_96F0AD348162E97E919EC9FA1F067326LLVMF", null, null, i1 false, i1 true}
!38 = !{<{ i32, i32, i32, i32, i32, i32, i32 }>* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMn", null, null, i1 false, i1 true}
!39 = !{<{ [9 x i8], i8 }>* @"symbolic Sf_SftSfc", null, null, i1 false, i1 true}
!40 = !{[11 x i8]* @8, null, null, i1 false, i1 true}
!41 = !{{ i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample59_AD__$s6sample5ModelV7applied2toS2f_tF__Type__src_0_wrt_0_1VMF", null, null, i1 false, i1 true}
!42 = !{<{ [2 x i8], i8, i32, [9 x i8], i8 }>* @"symbolic Sf_____SfIegydd_ 6sample5ModelV26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!43 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.13", null, null, i1 false, i1 true}
!44 = !{<{ i8, i32, [10 x i8], i8 }>* @"symbolic _____S2fIegyyd_ 6sample5ModelV26AllDifferentiableVariablesV", null, null, i1 false, i1 true}
!45 = !{{ i32, i32, i32, i32 }* @"\01l__swift5_reflection_descriptor.16", null, null, i1 false, i1 true}
!46 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs18AdditiveArithmeticAAMc", null, null, i1 false, i1 true}
!47 = !{{ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs0D0AAMc", null, null, i1 false, i1 true}
!48 = !{{ i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVSQAAMc", null, null, i1 false, i1 true}
!49 = !{<{ [19 x i8], i8 }>* @"symbolic $ss13VectorNumericP", null, null, i1 false, i1 true}
!50 = !{[7 x i8]* @14, null, null, i1 false, i1 true}
!51 = !{{ i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMA", null, null, i1 false, i1 true}
!52 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs13VectorNumericAAMc", null, null, i1 false, i1 true}
!53 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs01_D0AAMc", null, null, i1 false, i1 true}
!54 = !{<{ [22 x i8], i8 }>* @"symbolic $ss16__DifferentiableP", null, null, i1 false, i1 true}
!55 = !{[14 x i8]* @17, null, null, i1 false, i1 true}
!56 = !{[16 x i8]* @18, null, null, i1 false, i1 true}
!57 = !{[27 x i8]* @19, null, null, i1 false, i1 true}
!58 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMA", null, null, i1 false, i1 true}
!59 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelV26AllDifferentiableVariablesVs02__D0AAMc", null, null, i1 false, i1 true}
!60 = !{{ i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs14DifferentiableAAMc", null, null, i1 false, i1 true}
!61 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs15_DifferentiableAAMc", null, null, i1 false, i1 true}
!62 = !{<{ [14 x i8], i8 }>* @"symbolic 6sample5ModelV", null, null, i1 false, i1 true}
!63 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMA", null, null, i1 false, i1 true}
!64 = !{{ i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32 }* @"$s6sample5ModelVs16__DifferentiableAAMc", null, null, i1 false, i1 true}
!65 = !{[9 x i32]* @"\01l_protocol_conformances", null, null, i1 false, i1 true}
!66 = !{[4 x %swift.type_metadata_record]* @"\01l_type_metadata_table", null, null, i1 false, i1 true}
!67 = !{[20 x i8*]* @llvm.used, null, null, i1 false, i1 true}
!68 = !{i32 1, !"wchar_size", i32 4}
!69 = !{i32 7, !"PIC Level", i32 2}
!70 = !{i32 4, !"Objective-C Garbage Collection", i32 83887616}
!71 = !{i32 1, !"Swift Version", i32 6}
