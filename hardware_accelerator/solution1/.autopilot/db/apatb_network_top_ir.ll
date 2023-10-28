; ModuleID = 'C:/LSTM_accelerator/hardware_accelerator/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.params_struct = type { [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"] }
%"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<12, 2, true, AP_RND, AP_WRAP, 0>" }
%"struct.ap_fixed_base<12, 2, true, AP_RND, AP_WRAP, 0>" = type { %"struct.ssdm_int<12, true>" }
%"struct.ssdm_int<12, true>" = type { i12 }
%"struct.ap_int<32>" = type { %"struct.ap_fixed_base<32, 32, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 32, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_network_top_ir(%struct.params_struct* noalias nocapture nonnull readonly "maxi" %myparams, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" %inp, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="32" %out, %"struct.ap_int<32>"* nocapture readonly %init_params, %"struct.ap_int<32>"* nocapture readonly %store_result) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 835584)
  %myparams_copy = bitcast i8* %malloccall to [256 x %struct.params_struct]*
  %inp_copy = alloca [8 x i12], align 512
  %out_copy = alloca [32 x i12], align 512
  %0 = bitcast %struct.params_struct* %myparams to [256 x %struct.params_struct]*
  %1 = bitcast %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* %inp to [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]*
  %2 = bitcast %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* %out to [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]*
  call fastcc void @copy_in([256 x %struct.params_struct]* nonnull %0, [256 x %struct.params_struct]* %myparams_copy, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %1, [8 x i12]* nonnull align 512 %inp_copy, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %2, [32 x i12]* nonnull align 512 %out_copy)
  %3 = getelementptr inbounds [256 x %struct.params_struct], [256 x %struct.params_struct]* %myparams_copy, i64 0, i64 0
  call void @apatb_network_top_hw(%struct.params_struct* %3, [8 x i12]* %inp_copy, [32 x i12]* %out_copy, %"struct.ap_int<32>"* %init_params, %"struct.ap_int<32>"* %store_result)
  call void @copy_back([256 x %struct.params_struct]* %0, [256 x %struct.params_struct]* %myparams_copy, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %1, [8 x i12]* %inp_copy, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %2, [32 x i12]* %out_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([256 x %struct.params_struct]* noalias readonly "unpacked"="0", [256 x %struct.params_struct]* noalias "unpacked"="1", [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias readonly "unpacked"="2", [8 x i12]* noalias nocapture align 512 "unpacked"="3.0", [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias readonly "unpacked"="4", [32 x i12]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a256struct.params_struct([256 x %struct.params_struct]* %1, [256 x %struct.params_struct]* %0)
  call fastcc void @"onebyonecpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.101"([8 x i12]* align 512 %3, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x i12]* align 512 %5, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a256struct.params_struct([256 x %struct.params_struct]* noalias %dst, [256 x %struct.params_struct]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [256 x %struct.params_struct]* %dst, null
  %1 = icmp eq [256 x %struct.params_struct]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a256struct.params_struct([256 x %struct.params_struct]* nonnull %dst, [256 x %struct.params_struct]* nonnull %src, i64 256)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @arraycpy_hls.p0a256struct.params_struct([256 x %struct.params_struct]* %dst, [256 x %struct.params_struct]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [256 x %struct.params_struct]* %src, null
  %1 = icmp eq [256 x %struct.params_struct]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond13 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond13, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx14 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.01 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 0
  %dst.addr.02 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 0
  call void @"arraycpy_hls.p0a512struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.02, [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.01, i64 512)
  %src.addr.13 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 1
  %dst.addr.14 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 1
  call void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.14, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.13, i64 32)
  %src.addr.25 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 2
  %dst.addr.26 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 2
  call void @"arraycpy_hls.p0a512struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.26, [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.25, i64 512)
  %src.addr.37 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 3
  %dst.addr.38 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 3
  call void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.38, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.37, i64 32)
  %src.addr.49 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 4
  %dst.addr.410 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 4
  call void @"arraycpy_hls.p0a512struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.410, [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.49, i64 512)
  %src.addr.511 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %src, i64 0, i64 %for.loop.idx14, i32 5
  %dst.addr.512 = getelementptr [256 x %struct.params_struct], [256 x %struct.params_struct]* %dst, i64 0, i64 %for.loop.idx14, i32 5
  call void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst.addr.512, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src.addr.511, i64 32)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx14, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a512struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [512 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i12* %src.addr.0.0.05 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i12
  store i12 %5, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  %1 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i12* %src.addr.0.0.05 to i16*
  %4 = load i16, i16* %3
  %5 = trunc i16 %4 to i12
  store i12 %5, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [8 x i12]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %dst, [8 x i12]* %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* "unpacked"="0" %dst, [8 x i12]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x i12], [8 x i12]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i12* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([32 x i12]* noalias nocapture align 512 "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.97"([32 x i12]* %dst, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([256 x %struct.params_struct]* noalias "unpacked"="0", [256 x %struct.params_struct]* noalias readonly "unpacked"="1", [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="2", [8 x i12]* noalias nocapture readonly align 512 "unpacked"="3.0", [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="4", [32 x i12]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a256struct.params_struct([256 x %struct.params_struct]* %0, [256 x %struct.params_struct]* %1)
  call fastcc void @"onebyonecpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"([8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %2, [8 x i12]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.89"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %4, [32 x i12]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.89"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="0" %dst, [32 x i12]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.92"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %dst, [32 x i12]* %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.92"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* "unpacked"="0" %dst, [32 x i12]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x i12], [32 x i12]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i12* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.97"([32 x i12]* nocapture "unpacked"="0.0" %dst, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [32 x i12], [32 x i12]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i12* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.101"([8 x i12]* noalias nocapture align 512 "unpacked"="0.0" %dst, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.104"([8 x i12]* %dst, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a8struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.104"([8 x i12]* nocapture "unpacked"="0.0" %dst, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"], [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [8 x i12], [8 x i12]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i12* %src.addr.0.0.05 to i16*
  %2 = load i16, i16* %1
  %3 = trunc i16 %2 to i12
  store i12 %3, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_network_top_hw(%struct.params_struct*, [8 x i12]*, [32 x i12]*, %"struct.ap_int<32>"*, %"struct.ap_int<32>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([256 x %struct.params_struct]* noalias "unpacked"="0", [256 x %struct.params_struct]* noalias readonly "unpacked"="1", [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="2", [8 x i12]* noalias nocapture readonly align 512 "unpacked"="3.0", [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* noalias "unpacked"="4", [32 x i12]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a32struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>.89"([32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %4, [32 x i12]* align 512 %5)
  ret void
}

define void @network_top_hw_stub_wrapper(%struct.params_struct*, [8 x i12]*, [32 x i12]*, %"struct.ap_int<32>"*, %"struct.ap_int<32>"*) #5 {
entry:
  %5 = alloca [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]
  %6 = alloca [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]
  %7 = bitcast %struct.params_struct* %0 to [256 x %struct.params_struct]*
  call void @copy_out([256 x %struct.params_struct]* null, [256 x %struct.params_struct]* %7, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %5, [8 x i12]* %1, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %6, [32 x i12]* %2)
  %8 = bitcast [256 x %struct.params_struct]* %7 to %struct.params_struct*
  %9 = bitcast [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %5 to %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"*
  %10 = bitcast [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %6 to %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"*
  call void @network_top_hw_stub(%struct.params_struct* %8, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* %9, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"* %10, %"struct.ap_int<32>"* %3, %"struct.ap_int<32>"* %4)
  call void @copy_in([256 x %struct.params_struct]* null, [256 x %struct.params_struct]* %7, [8 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %5, [8 x i12]* %1, [32 x %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"]* %6, [32 x i12]* %2)
  ret void
}

declare void @network_top_hw_stub(%struct.params_struct*, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"*, %"struct.ap_fixed<12, 2, AP_RND, AP_WRAP, 0>"*, %"struct.ap_int<32>"*, %"struct.ap_int<32>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
