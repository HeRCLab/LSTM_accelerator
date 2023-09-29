; ModuleID = '/share/ss121/matrix_test2/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<22, 5, false, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<22, 5, false, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<22, false>" }
%"struct.ssdm_int<22, false>" = type { i22 }
%"struct.ap_uint<32>" = type { %"struct.ap_int_base<32, false>" }
%"struct.ap_int_base<32, false>" = type { %"struct.ssdm_int<32, false>" }
%"struct.ssdm_int<32, false>" = type { i32 }

; Function Attrs: noinline
define void @apatb_network_top_ir(%"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3280" %params, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="20" %inp, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="80" %out, %"struct.ap_uint<32>"* nocapture readonly %init_params, %"struct.ap_uint<32>"* nocapture readonly %store_result) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 13120)
  %params_copy = bitcast i8* %malloccall to [3280 x i22]*
  %inp_copy = alloca [20 x i22], align 512
  %out_copy = alloca [80 x i22], align 512
  %0 = bitcast %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %params to [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %inp to [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]*
  %2 = bitcast %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %out to [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]*
  call fastcc void @copy_in([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %0, [3280 x i22]* %params_copy, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %1, [20 x i22]* nonnull align 512 %inp_copy, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %2, [80 x i22]* nonnull align 512 %out_copy)
  call void @apatb_network_top_hw([3280 x i22]* %params_copy, [20 x i22]* %inp_copy, [80 x i22]* %out_copy, %"struct.ap_uint<32>"* %init_params, %"struct.ap_uint<32>"* %store_result)
  call void @copy_back([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %0, [3280 x i22]* %params_copy, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %1, [20 x i22]* %inp_copy, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %2, [80 x i22]* %out_copy)
  call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="0", [3280 x i22]* noalias nocapture "unpacked"="1.0", [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="2", [20 x i22]* noalias nocapture align 512 "unpacked"="3.0", [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="4", [80 x i22]* noalias nocapture align 512 "unpacked"="5.0") unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([3280 x i22]* %1, [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.52"([20 x i22]* align 512 %3, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([80 x i22]* align 512 %5, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([3280 x i22]* noalias nocapture "unpacked"="0.0" %dst, [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([3280 x i22]* %dst, [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 3280)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([3280 x i22]* nocapture "unpacked"="0.0" %dst, [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [3280 x i22], [3280 x i22]* %dst, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @"onebyonecpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [20 x i22]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %dst, [20 x i22]* %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [20 x i22]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [20 x i22], [20 x i22]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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
define internal fastcc void @"onebyonecpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([80 x i22]* noalias nocapture align 512 "unpacked"="0.0" %dst, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([80 x i22]* %dst, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([80 x i22]* nocapture "unpacked"="0.0" %dst, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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
define internal fastcc void @copy_out([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0", [3280 x i22]* noalias nocapture readonly "unpacked"="1.0", [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="2", [20 x i22]* noalias nocapture readonly align 512 "unpacked"="3.0", [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="4", [80 x i22]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.63"([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %0, [3280 x i22]* %1)
  call fastcc void @"onebyonecpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"([20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %2, [20 x i22]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.42"([80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %4, [80 x i22]* align 512 %5)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.42"([80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [80 x i22]* noalias nocapture readonly align 512 "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.45"([80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %dst, [80 x i22]* %src, i64 80)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.45"([80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [80 x i22]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [80 x i22], [80 x i22]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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
define internal fastcc void @"onebyonecpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.52"([20 x i22]* noalias nocapture align 512 "unpacked"="0.0" %dst, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias readonly "unpacked"="1" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.55"([20 x i22]* %dst, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %src, i64 20)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a20struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.55"([20 x i22]* nocapture "unpacked"="0.0" %dst, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* readonly "unpacked"="1" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.63"([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0" %dst, [3280 x i22]* noalias nocapture readonly "unpacked"="1.0" %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.66"([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* nonnull %dst, [3280 x i22]* %src, i64 3280)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define void @"arraycpy_hls.p0a3280struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.66"([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* "unpacked"="0" %dst, [3280 x i22]* nocapture readonly "unpacked"="1.0" %src, i64 "unpacked"="2" %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3280 x i22], [3280 x i22]* %src, i64 0, i64 %for.loop.idx2
  %dst.addr.0.0.06 = getelementptr [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"], [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
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

declare void @apatb_network_top_hw([3280 x i22]*, [20 x i22]*, [80 x i22]*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="0", [3280 x i22]* noalias nocapture readonly "unpacked"="1.0", [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="2", [20 x i22]* noalias nocapture readonly align 512 "unpacked"="3.0", [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* noalias "unpacked"="4", [80 x i22]* noalias nocapture readonly align 512 "unpacked"="5.0") unnamed_addr #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a80struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>.42"([80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %4, [80 x i22]* align 512 %5)
  ret void
}

define void @network_top_hw_stub_wrapper([3280 x i22]*, [20 x i22]*, [80 x i22]*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*) #5 {
entry:
  %malloccall = tail call i8* @malloc(i64 13120)
  %5 = bitcast i8* %malloccall to [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]*
  %6 = alloca [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]
  %7 = alloca [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]
  call void @copy_out([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %5, [3280 x i22]* %0, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %6, [20 x i22]* %1, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %7, [80 x i22]* %2)
  %8 = bitcast [3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %5 to %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*
  %9 = bitcast [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %6 to %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*
  %10 = bitcast [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %7 to %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*
  call void @network_top_hw_stub(%"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %8, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %9, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"* %10, %"struct.ap_uint<32>"* %3, %"struct.ap_uint<32>"* %4)
  call void @copy_in([3280 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %5, [3280 x i22]* %0, [20 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %6, [20 x i22]* %1, [80 x %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"]* %7, [80 x i22]* %2)
  ret void
}

declare void @network_top_hw_stub(%"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*, %"struct.ap_ufixed<22, 5, AP_RND, AP_SAT, 0>"*, %"struct.ap_uint<32>"*, %"struct.ap_uint<32>"*)

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
