; ModuleID = 'try.7rcbfp3g-cgu.0'
source_filename = "try.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin"

%"std::panicking::try::Data<main::{{closure}}, ()>" = type { [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr18real_drop_in_place17h65da7a5b491533c1E, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3b038b83b1988831E", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3b038b83b1988831E", i32 (i8**)* @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a6d33c06846147bE" }, align 8

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17h13dde7f421a8e818E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #0 {
start:
  %_7 = alloca i8*, align 8
  %0 = bitcast i8** %_7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %1 = bitcast i8** %_7 to void ()**
  store void ()* %main, void ()** %1, align 8
  %2 = bitcast i8** %_7 to {}*
; call std::rt::lang_start_internal
  %3 = call i64 @_ZN3std2rt19lang_start_internal17ha07e743882e341f3E({}* nonnull %2, [3 x i64]* noalias readonly dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %argc, i8** %argv)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i64 %3
}

; std::rt::lang_start::{{closure}}
; Function Attrs: uwtable
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3b038b83b1988831E"(i8** noalias nocapture readonly dereferenceable(8) %arg0) unnamed_addr #0 {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  tail call void %1()
  ret i32 0
}

; std::panicking::try::do_call
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN3std9panicking3try7do_call17he288ebe915a690c4E(i8* nocapture %data) unnamed_addr #1 {
start:
  ret void
}

; core::ops::function::FnOnce::call_once::{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17h3a6d33c06846147bE"(i8** nocapture readonly %arg0) unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  tail call void %1(), !noalias !2
  ret i32 0
}

; core::ptr::real_drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h65da7a5b491533c1E(i8** nocapture dereferenceable(8) %arg0) unnamed_addr #1 {
start:
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17hb09c745ae3c1418bE(i8* nonnull %ptr.0, i64* noalias readonly dereferenceable(24) %ptr.1) unnamed_addr #2 {
start:
  %0 = getelementptr inbounds i64, i64* %ptr.1, i64 1
  %1 = load i64, i64* %0, align 8, !invariant.load !1
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb7, label %bb4

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds i64, i64* %ptr.1, i64 2
  %4 = load i64, i64* %3, align 8, !invariant.load !1
  tail call void @__rust_dealloc(i8* nonnull %ptr.0, i64 %1, i64 %4) #7
  br label %bb7

bb7:                                              ; preds = %start, %bb4
  ret void
}

; try::main
; Function Attrs: uwtable
define internal void @_ZN3try4main17h3beffc165639e1dbE() unnamed_addr #0 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %data.i.i = alloca %"std::panicking::try::Data<main::{{closure}}, ()>", align 1
  %any_vtable.i.i = alloca i64, align 8
  %any_data.i.i = alloca i64, align 8
  %0 = getelementptr inbounds %"std::panicking::try::Data<main::{{closure}}, ()>", %"std::panicking::try::Data<main::{{closure}}, ()>"* %data.i.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %0)
  %1 = bitcast i64* %any_data.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  store i64 0, i64* %any_data.i.i, align 8
  %2 = bitcast i64* %any_vtable.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2)
  store i64 0, i64* %any_vtable.i.i, align 8
  %3 = call i32 @__rust_maybe_catch_panic(void (i8*)* nonnull @_ZN3std9panicking3try7do_call17he288ebe915a690c4E, i8* nonnull %0, i64* nonnull %any_data.i.i, i64* nonnull %any_vtable.i.i)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN3std5panic12catch_unwind17h3b7d60ccd55733b2E.exit, label %bb2.i.i

bb2.i.i:                                          ; preds = %start
; call std::panicking::update_panic_count
  %5 = call i64 @_ZN3std9panicking18update_panic_count17h1495603f40a3ca34E(i64 -1)
  %6 = bitcast i64* %any_data.i.i to i8**
  %7 = load i8*, i8** %6, align 8, !nonnull !1
  %8 = bitcast i8* %7 to {}*
  %9 = bitcast i64* %any_vtable.i.i to i8**
  %10 = load i8*, i8** %9, align 8, !nonnull !1
  %11 = bitcast i8* %10 to void ({}*)**
  %phitmp = bitcast i8* %10 to i64*
  br label %_ZN3std5panic12catch_unwind17h3b7d60ccd55733b2E.exit

_ZN3std5panic12catch_unwind17h3b7d60ccd55733b2E.exit: ; preds = %start, %bb2.i.i
  %12 = phi void ({}*)** [ %11, %bb2.i.i ], [ undef, %start ]
  %_0.sroa.3.0.i.i = phi i64* [ %phitmp, %bb2.i.i ], [ undef, %start ]
  %13 = phi {}* [ %8, %bb2.i.i ], [ null, %start ]
  %_0.sroa.0.0.i.i = phi i8* [ %7, %bb2.i.i ], [ null, %start ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %0)
  %14 = icmp eq {}* %13, null
  br i1 %14, label %_ZN4core3ptr18real_drop_in_place17hc50184955526a0e6E.exit, label %bb2.i

bb2.i:                                            ; preds = %_ZN3std5panic12catch_unwind17h3b7d60ccd55733b2E.exit
  %15 = load void ({}*)*, void ({}*)** %12, align 8, !invariant.load !1, !nonnull !1
  invoke void %15({}* nonnull %13)
          to label %bb3.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %bb2.i
  %16 = getelementptr inbounds i64, i64* %_0.sroa.3.0.i.i, i64 1
  %17 = load i64, i64* %16, align 8, !invariant.load !1, !alias.scope !5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4core3ptr18real_drop_in_place17hc50184955526a0e6E.exit, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb3.i.i
  %19 = icmp ne i8* %_0.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i64, i64* %_0.sroa.3.0.i.i, i64 2
  %21 = load i64, i64* %20, align 8, !invariant.load !1, !alias.scope !5
  call void @__rust_dealloc(i8* nonnull %_0.sroa.0.0.i.i, i64 %17, i64 %21) #7, !noalias !5
  br label %_ZN4core3ptr18real_drop_in_place17hc50184955526a0e6E.exit

cleanup.i.i:                                      ; preds = %bb2.i
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = icmp ne i8* %_0.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %23)
; call alloc::alloc::box_free
  call fastcc void @_ZN5alloc5alloc8box_free17hb09c745ae3c1418bE(i8* nonnull %_0.sroa.0.0.i.i, i64* noalias nonnull readonly dereferenceable(24) %_0.sroa.3.0.i.i) #8
  resume { i8*, i32 } %22

_ZN4core3ptr18real_drop_in_place17hc50184955526a0e6E.exit: ; preds = %_ZN3std5panic12catch_unwind17h3b7d60ccd55733b2E.exit, %bb3.i.i, %bb4.i.i.i
  ret void
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha07e743882e341f3E({}* nonnull, [3 x i64]* noalias readonly dereferenceable(24), i64, i8**) unnamed_addr #0

; Function Attrs: nounwind uwtable
declare i32 @__rust_maybe_catch_panic(void (i8*)* nonnull, i8*, i64*, i64*) unnamed_addr #3

; std::panicking::update_panic_count
; Function Attrs: uwtable
declare i64 @_ZN3std9panicking18update_panic_count17h1495603f40a3ca34E(i64) unnamed_addr #0

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #4

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #3

define i32 @main(i32, i8**) unnamed_addr #5 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN3try4main17h3beffc165639e1dbE, void ()** %4, align 8
  %5 = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %6 = call i64 @_ZN3std2rt19lang_start_internal17ha07e743882e341f3E({}* nonnull %5, [3 x i64]* noalias readonly dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #6

; Function Attrs: nounwind
declare void @llvm.assume(i1) #7

attributes #0 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #1 = { norecurse nounwind readnone uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #2 = { inlinehint nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #3 = { nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #4 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #5 = { "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noinline }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIE Level", i32 2}
!1 = !{}
!2 = !{!3}
!3 = distinct !{!3, !4, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3b038b83b1988831E: %arg0"}
!4 = distinct !{!4, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h3b038b83b1988831E"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc5alloc8box_free17hb09c745ae3c1418bE: %ptr.1"}
!7 = distinct !{!7, !"_ZN5alloc5alloc8box_free17hb09c745ae3c1418bE"}
