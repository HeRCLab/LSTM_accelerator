; ModuleID = '/share/ss121/matrix_test2/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.params_struct = type { [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"] }
%"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<22, 17, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<22, 17, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<22, true>" }
%"struct.ssdm_int<22, true>" = type { i22 }
%"struct.ap_uint<32>" = type { %"struct.ap_fixed_base<32, 32, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<32, 32, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<32, true>" }
%"struct.ssdm_int<32, true>" = type { i32 }

; Function Attrs: noinline
define void @apatb_network_top_ir(%struct.params_struct* noalias nocapture nonnull readonly "maxi" %myparams, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="20" %inp, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="80" %out, %"struct.ap_uint<32>"* nocapture readonly %init_params, %"struct.ap_uint<32>"* nocapture readonly %store_result) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 39360)
  %myparams_copy = bitcast i8* %malloccall to %struct.params_struct*
  %inp_copy = alloca [20 x i22], align 512
  %out_copy = alloca [80 x i22], align 512
  %0 = bitcast %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* %inp to [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* %out to [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]*
  call fastcc void @copy_in(%struct.params_struct* nonnull %myparams, %struct.params_struct* %myparams_copy, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %0, [20 x i22]* nonnull align 512 %inp_copy, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %1, [80 x i22]* nonnull align 512 %out_copy)
  call void @apatb_network_top_hw(%struct.params_struct* %myparams_copy, [20 x i22]* %inp_copy, [80 x i22]* %out_copy, %"struct.ap_uint<32>"* %init_params, %"struct.ap_uint<32>"* %store_result)
  call void @copy_back(%struct.params_struct* %myparams, %struct.params_struct* %myparams_copy, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %0, [20 x i22]* %inp_copy, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %1, [80 x i22]* %out_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%struct.params_struct* noalias readonly "unpacked"="0", %struct.params_struct* noalias "unpacked"="1", [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="2", [20 x i22]* noalias nocapture align 512 "unpacked"="3.0", [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="4", [80 x i22]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.params_struct(%struct.params_struct* %1, %struct.params_struct* %0)
  call fastcc void @"onebyonecpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.99"([20 x i22]* align 512 %3, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x i22]* align 512 %5, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0struct.params_struct(%struct.params_struct* noalias %dst, %struct.params_struct* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq %struct.params_struct* %dst, null
  %1 = icmp eq %struct.params_struct* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %src.0 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 0
  %dst.0 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 0
  call void @"arraycpy_hls.p0a3200struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.0, [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.0, i64 3200)
  %src.1 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 1
  %dst.1 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 1
  call void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.1, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.1, i64 80)
  %src.2 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 2
  %dst.2 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 2
  call void @"arraycpy_hls.p0a3200struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.2, [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.2, i64 3200)
  %src.3 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 3
  %dst.3 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 3
  call void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.3, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.3, i64 80)
  %src.4 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 4
  %dst.4 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 4
  call void @"arraycpy_hls.p0a3200struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.4, [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.4, i64 3200)
  %src.5 = getelementptr %struct.params_struct, %struct.params_struct* %src, i64 0, i32 5
  %dst.5 = getelementptr %struct.params_struct, %struct.params_struct* %dst, i64 0, i32 5
  call void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst.5, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src.5, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3200struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [3200 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i22* %src.addr.0.0.05 to i24*
  %4 = load i24, i24* %3
  %5 = trunc i24 %4 to i22
  store i22 %5, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  %1 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i22* %src.addr.0.0.05 to i24*
  %4 = load i24, i24* %3
  %5 = trunc i24 %4 to i22
  store i22 %5, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [20 x i22]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %dst, [20 x i22]* %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [20 x i22]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [20 x i22], [20 x i22]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i22* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i22
  store i22 %3, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([80 x i22]* noalias nocapture align 512 "unpacked"="0.0" %dst, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.95"([80 x i22]* %dst, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%struct.params_struct* noalias "unpacked"="0", %struct.params_struct* noalias readonly "unpacked"="1", [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="2", [20 x i22]* noalias nocapture readonly align 512 "unpacked"="3.0", [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="4", [80 x i22]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0struct.params_struct(%struct.params_struct* %0, %struct.params_struct* %1)
  call fastcc void @"onebyonecpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %2, [20 x i22]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.87"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %4, [80 x i22]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.87"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [80 x i22]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.90"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %dst, [80 x i22]* %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.90"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [80 x i22]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x i22], [80 x i22]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = bitcast i22* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i22
  store i22 %3, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.95"([80 x i22]* nocapture "unpacked"="0.0" %dst, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [80 x i22], [80 x i22]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i22* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i22
  store i22 %3, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.99"([20 x i22]* noalias nocapture align 512 "unpacked"="0.0" %dst, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.102"([20 x i22]* %dst, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a20struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.102"([20 x i22]* nocapture "unpacked"="0.0" %dst, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"], [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [20 x i22], [20 x i22]* %dst, i64 0, i64 %for.loop.idx2
  %1 = bitcast i22* %src.addr.0.0.05 to i24*
  %2 = load i24, i24* %1
  %3 = trunc i24 %2 to i22
  store i22 %3, i22* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

declare void @apatb_network_top_hw(%struct.params_struct*, [20 x i22]*, [80 x i22]*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back(%struct.params_struct* noalias "unpacked"="0", %struct.params_struct* noalias readonly "unpacked"="1", [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="2", [20 x i22]* noalias nocapture readonly align 512 "unpacked"="3.0", [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="4", [80 x i22]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>.87"([80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %4, [80 x i22]* align 512 %5)
  ret void
}

define void @network_top_hw_stub_wrapper(%struct.params_struct*, [20 x i22]*, [80 x i22]*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*) #5 {
entry:
  %5 = alloca [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]
  %6 = alloca [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]
  call void @copy_out(%struct.params_struct* null, %struct.params_struct* %0, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %5, [20 x i22]* %1, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %6, [80 x i22]* %2)
  %7 = bitcast [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %5 to %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"*
  %8 = bitcast [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %6 to %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"*
  call void @network_top_hw_stub(%struct.params_struct* %0, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* %7, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"* %8, %"struct.ap_uint<32>"* %3, %"struct.ap_uint<32>"* %4)
  call void @copy_in(%struct.params_struct* null, %struct.params_struct* %0, [20 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %5, [20 x i22]* %1, [80 x %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"]* %6, [80 x i22]* %2)
  ret void
}

declare void @network_top_hw_stub(%struct.params_struct*, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<22, 17, AP_RND, AP_SAT, 0>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

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
