; ModuleID = 'throws.7rcbfp3g-cgu.0'
source_filename = "throws.7rcbfp3g-cgu.0"
target datalayout = "e-m:o-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-apple-darwin"

%"std::panicking::try::Data<main::{{closure}}, ()>" = type { [0 x i8] }
%"unwind::libunwind::_Unwind_Exception" = type { [0 x i64], i64, [0 x i64], void (i32, %"unwind::libunwind::_Unwind_Exception"*)*, [0 x i64], [6 x i64], [0 x i64] }
%"unwind::libunwind::_Unwind_Context" = type { [0 x i8] }

@vtable.0 = private unnamed_addr constant { void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* } { void (i8**)* @_ZN4core3ptr18real_drop_in_place17h0efb3924d2de1a4dE, i64 8, i64 8, i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE", i32 (i8**)* @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE", i32 (i8**)* @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hde60d0275b11b961E" }, align 8
@vtable.1 = private unnamed_addr constant { void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* } { void ({ i8*, i64 }*)* @_ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE, i64 16, i64 8, { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha20eab31f24942a2E", { {}*, [3 x i64]* } ({ i8*, i64 }*)* @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3418efafd30b1badE" }, align 8
@vtable.2 = private unnamed_addr constant { void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* } { void ({ [0 x i8]*, i64 }*)* bitcast (void ({ i8*, i64 }*)* @_ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE to void ({ [0 x i8]*, i64 }*)*), i64 16, i64 8, i64 ({ [0 x i8]*, i64 }*)* @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hf554fa5a22ec8942E" }, align 8
@0 = private unnamed_addr constant <{ [0 x i8] }> zeroinitializer, align 1
@vtable.3 = private unnamed_addr constant { void ({}*)*, i64, i64, i64 ({}*)* } { void ({}*)* @_ZN4core3ptr18real_drop_in_place17h52dc623fd77ccfd5E, i64 0, i64 1, i64 ({}*)* @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd54047c09e454d51E" }, align 8
@1 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"throws.rs" }>, align 1
@2 = private unnamed_addr constant <{ i8*, [16 x i8] }> <{ i8* getelementptr inbounds (<{ [9 x i8] }>, <{ [9 x i8] }>* @1, i32 0, i32 0, i32 0), [16 x i8] c"\09\00\00\00\00\00\00\00\08\00\00\00\05\00\00\00" }>, align 8
@3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"woof" }>, align 1

; <T as core::any::Any>::get_type_id
; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hd54047c09e454d51E"({}* noalias nocapture nonnull readonly %self) unnamed_addr #0 {
start:
  ret i64 7549865886324542212
}

; <T as core::any::Any>::get_type_id
; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17hf554fa5a22ec8942E"({ [0 x i8]*, i64 }* noalias nocapture readonly dereferenceable(16) %self) unnamed_addr #0 {
start:
  ret i64 1229646359891580772
}

; std::rt::lang_start
; Function Attrs: uwtable
define hidden i64 @_ZN3std2rt10lang_start17hd93ec4f2ead6a283E(void ()* nonnull %main, i64 %argc, i8** %argv) unnamed_addr #1 {
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
define internal i32 @"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE"(i8** noalias nocapture readonly dereferenceable(8) %arg0) unnamed_addr #1 {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  tail call void %1()
  ret i32 0
}

; std::panicking::begin_panic
; Function Attrs: cold noinline noreturn uwtable
define internal fastcc void @_ZN3std9panicking11begin_panic17h73eb307bef3aa907E() unnamed_addr #2 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %_6 = alloca { i8*, i64 }, align 8
  %0 = bitcast { i8*, i64 }* %_6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  %.fca.0.gep = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i64 0, i32 0
  store i8* getelementptr inbounds (<{ [4 x i8] }>, <{ [4 x i8] }>* @3, i64 0, i32 0, i64 0), i8** %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %_6, i64 0, i32 1
  store i64 4, i64* %.fca.1.gep, align 8
  %1 = bitcast { i8*, i64 }* %_6 to {}*
; call std::panicking::rust_panic_with_hook
  call void @_ZN3std9panicking20rust_panic_with_hook17h3fe6a67edb032589E({}* nonnull %1, [3 x i64]* noalias readonly dereferenceable(24) bitcast ({ void ({ i8*, i64 }*)*, i64, i64, { {}*, [3 x i64]* } ({ i8*, i64 }*)*, { {}*, [3 x i64]* } ({ i8*, i64 }*)* }* @vtable.1 to [3 x i64]*), i64* noalias readonly dereferenceable_or_null(48) null, { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(24) bitcast (<{ i8*, [16 x i8] }>* @2 to { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }*))
  unreachable
}

; std::panicking::try::do_call
; Function Attrs: noreturn uwtable
define internal void @_ZN3std9panicking3try7do_call17h36e20c4c842132b9E(i8* nocapture readnone %data) unnamed_addr #3 {
start:
; call throws::main::{{closure}}
  tail call fastcc void @"_ZN6throws4main28_$u7b$$u7b$closure$u7d$$u7d$17hc1d84ab57841af83E"()
  unreachable
}

; core::ops::function::FnOnce::call_once::{{vtable.shim}}
; Function Attrs: uwtable
define internal i32 @"_ZN4core3ops8function6FnOnce9call_once32_$u7b$$u7b$vtable.shim$u7d$$u7d$17hde60d0275b11b961E"(i8** nocapture readonly %arg0) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast i8** %arg0 to void ()**
  %1 = load void ()*, void ()** %0, align 8, !nonnull !1
  tail call void %1(), !noalias !2
  ret i32 0
}

; core::ptr::real_drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h0efb3924d2de1a4dE(i8** nocapture dereferenceable(8) %arg0) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::real_drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h52dc623fd77ccfd5E({}* nocapture nonnull %arg0) unnamed_addr #0 {
start:
  ret void
}

; core::ptr::real_drop_in_place
; Function Attrs: norecurse nounwind readnone uwtable
define internal void @_ZN4core3ptr18real_drop_in_place17h6d7242d5c21ae42cE({ i8*, i64 }* nocapture dereferenceable(16) %arg0) unnamed_addr #0 {
start:
  ret void
}

; alloc::alloc::box_free
; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN5alloc5alloc8box_free17h7e4098b19de90380E(i8* nonnull %ptr.0, i64* noalias readonly dereferenceable(24) %ptr.1) unnamed_addr #4 {
start:
  %0 = getelementptr inbounds i64, i64* %ptr.1, i64 1
  %1 = load i64, i64* %0, align 8, !invariant.load !1
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %bb7, label %bb4

bb4:                                              ; preds = %start
  %3 = getelementptr inbounds i64, i64* %ptr.1, i64 2
  %4 = load i64, i64* %3, align 8, !invariant.load !1
  tail call void @__rust_dealloc(i8* nonnull %ptr.0, i64 %1, i64 %4) #11
  br label %bb7

bb7:                                              ; preds = %start, %bb4
  ret void
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::get
; Function Attrs: norecurse nounwind readonly uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h3418efafd30b1badE"({ i8*, i64 }* dereferenceable(16) %self) unnamed_addr #5 {
start:
  %0 = bitcast { i8*, i64 }* %self to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  %3 = bitcast { i8*, i64 }* %self to {}*
  %_5.sroa.5.0 = select i1 %2, [3 x i64]* bitcast ({ void ({}*)*, i64, i64, i64 ({}*)* }* @vtable.3 to [3 x i64]*), [3 x i64]* bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.2 to [3 x i64]*)
  %_5.sroa.0.0 = select i1 %2, {}* bitcast (<{ [0 x i8] }>* @0 to {}*), {}* %3
  %4 = insertvalue { {}*, [3 x i64]* } undef, {}* %_5.sroa.0.0, 0
  %5 = insertvalue { {}*, [3 x i64]* } %4, [3 x i64]* %_5.sroa.5.0, 1
  ret { {}*, [3 x i64]* } %5
}

; <std::panicking::begin_panic::PanicPayload<A> as core::panic::BoxMeUp>::box_me_up
; Function Attrs: uwtable
define internal { {}*, [3 x i64]* } @"_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17ha20eab31f24942a2E"({ i8*, i64 }* nocapture dereferenceable(16) %self) unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
start:
  %0 = bitcast { i8*, i64 }* %self to i64*
  %1 = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 0
  %tmp.sroa.0.0.copyload.i4.i.i2.i.i = load i8*, i8** %1, align 8
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i = getelementptr inbounds { i8*, i64 }, { i8*, i64 }* %self, i64 0, i32 1
  %tmp.sroa.4.0.copyload.i.i.i.i.i = load i64, i64* %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i, align 8
  store i64 0, i64* %0, align 8
  %2 = icmp eq i8* %tmp.sroa.0.0.copyload.i4.i.i2.i.i, null
  br i1 %2, label %bb10, label %bb5

bb5:                                              ; preds = %start
  %3 = tail call i8* @__rust_alloc(i64 16, i64 8) #11, !noalias !5
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb7.i.i, label %bb7

bb7.i.i:                                          ; preds = %bb5
; call alloc::alloc::handle_alloc_error
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h634637e7d00f032aE(i64 16, i64 8) #11
  unreachable

bb7:                                              ; preds = %bb5
  %5 = bitcast i8* %3 to i8**
  store i8* %tmp.sroa.0.0.copyload.i4.i.i2.i.i, i8** %5, align 8, !noalias !5
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %tmp.sroa.4.0.copyload.i.i.i.i.i, i64* %7, align 8, !noalias !5
  %8 = bitcast i8* %3 to {}*
  br label %bb10

bb10:                                             ; preds = %bb7, %start
  %data.sroa.5.0 = phi [3 x i64]* [ bitcast ({ void ({ [0 x i8]*, i64 }*)*, i64, i64, i64 ({ [0 x i8]*, i64 }*)* }* @vtable.2 to [3 x i64]*), %bb7 ], [ bitcast ({ void ({}*)*, i64, i64, i64 ({}*)* }* @vtable.3 to [3 x i64]*), %start ]
  %data.sroa.0.0 = phi {}* [ %8, %bb7 ], [ inttoptr (i64 1 to {}*), %start ]
  %9 = insertvalue { {}*, [3 x i64]* } undef, {}* %data.sroa.0.0, 0
  %10 = insertvalue { {}*, [3 x i64]* } %9, [3 x i64]* %data.sroa.5.0, 1
  ret { {}*, [3 x i64]* } %10
}

; throws::main
; Function Attrs: uwtable
define internal void @_ZN6throws4main17h0e65859b6c7a5e14E() unnamed_addr #1 personality i32 (i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*)* @rust_eh_personality {
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
  %3 = call i32 @__rust_maybe_catch_panic(void (i8*)* nonnull @_ZN3std9panicking3try7do_call17h36e20c4c842132b9E, i8* nonnull %0, i64* nonnull %any_data.i.i, i64* nonnull %any_vtable.i.i)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN3std5panic12catch_unwind17h8a615dc002c6107aE.exit, label %bb2.i.i

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
  br label %_ZN3std5panic12catch_unwind17h8a615dc002c6107aE.exit

_ZN3std5panic12catch_unwind17h8a615dc002c6107aE.exit: ; preds = %start, %bb2.i.i
  %12 = phi void ({}*)** [ %11, %bb2.i.i ], [ undef, %start ]
  %_0.sroa.3.0.i.i = phi i64* [ %phitmp, %bb2.i.i ], [ undef, %start ]
  %13 = phi {}* [ %8, %bb2.i.i ], [ null, %start ]
  %_0.sroa.0.0.i.i = phi i8* [ %7, %bb2.i.i ], [ null, %start ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %0)
  %14 = icmp eq {}* %13, null
  br i1 %14, label %_ZN4core3ptr18real_drop_in_place17h73d81d7862420466E.exit, label %bb2.i

bb2.i:                                            ; preds = %_ZN3std5panic12catch_unwind17h8a615dc002c6107aE.exit
  %15 = load void ({}*)*, void ({}*)** %12, align 8, !invariant.load !1, !nonnull !1
  invoke void %15({}* nonnull %13)
          to label %bb3.i.i unwind label %cleanup.i.i

bb3.i.i:                                          ; preds = %bb2.i
  %16 = getelementptr inbounds i64, i64* %_0.sroa.3.0.i.i, i64 1
  %17 = load i64, i64* %16, align 8, !invariant.load !1, !alias.scope !8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN4core3ptr18real_drop_in_place17h73d81d7862420466E.exit, label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb3.i.i
  %19 = icmp ne i8* %_0.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i64, i64* %_0.sroa.3.0.i.i, i64 2
  %21 = load i64, i64* %20, align 8, !invariant.load !1, !alias.scope !8
  call void @__rust_dealloc(i8* nonnull %_0.sroa.0.0.i.i, i64 %17, i64 %21) #11, !noalias !8
  br label %_ZN4core3ptr18real_drop_in_place17h73d81d7862420466E.exit

cleanup.i.i:                                      ; preds = %bb2.i
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = icmp ne i8* %_0.sroa.0.0.i.i, null
  call void @llvm.assume(i1 %23)
; call alloc::alloc::box_free
  call fastcc void @_ZN5alloc5alloc8box_free17h7e4098b19de90380E(i8* nonnull %_0.sroa.0.0.i.i, i64* noalias nonnull readonly dereferenceable(24) %_0.sroa.3.0.i.i) #12
  resume { i8*, i32 } %22

_ZN4core3ptr18real_drop_in_place17h73d81d7862420466E.exit: ; preds = %_ZN3std5panic12catch_unwind17h8a615dc002c6107aE.exit, %bb3.i.i, %bb4.i.i.i
  ret void
}

; throws::main::{{closure}}
; Function Attrs: noreturn uwtable
define internal fastcc void @"_ZN6throws4main28_$u7b$$u7b$closure$u7d$$u7d$17hc1d84ab57841af83E"() unnamed_addr #3 {
start:
; call throws::other
  tail call fastcc void @_ZN6throws5other17hd6002289245fa884E()
  unreachable
}

; throws::other
; Function Attrs: noreturn uwtable
define internal fastcc void @_ZN6throws5other17hd6002289245fa884E() unnamed_addr #3 {
start:
; call std::panicking::begin_panic
  tail call fastcc void @_ZN3std9panicking11begin_panic17h73eb307bef3aa907E()
  unreachable
}

; std::rt::lang_start_internal
; Function Attrs: uwtable
declare i64 @_ZN3std2rt19lang_start_internal17ha07e743882e341f3E({}* nonnull, [3 x i64]* noalias readonly dereferenceable(24), i64, i8**) unnamed_addr #1

; Function Attrs: uwtable
declare i32 @rust_eh_personality(i32, i32, i64, %"unwind::libunwind::_Unwind_Exception"*, %"unwind::libunwind::_Unwind_Context"*) unnamed_addr #6

; std::panicking::rust_panic_with_hook
; Function Attrs: noreturn uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17h3fe6a67edb032589E({}* nonnull, [3 x i64]* noalias readonly dereferenceable(24), i64* noalias readonly dereferenceable_or_null(48), { [0 x i64], { [0 x i8]*, i64 }, [0 x i32], i32, [0 x i32], i32, [0 x i32] }* noalias readonly dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind uwtable
declare i32 @__rust_maybe_catch_panic(void (i8*)* nonnull, i8*, i64*, i64*) unnamed_addr #7

; std::panicking::update_panic_count
; Function Attrs: uwtable
declare i64 @_ZN3std9panicking18update_panic_count17h1495603f40a3ca34E(i64) unnamed_addr #1

; alloc::alloc::handle_alloc_error
; Function Attrs: noreturn nounwind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h634637e7d00f032aE(i64, i64) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare noalias i8* @__rust_alloc(i64, i64) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @__rust_dealloc(i8*, i64, i64) unnamed_addr #7

define i32 @main(i32, i8**) unnamed_addr #9 {
top:
  %_7.i = alloca i8*, align 8
  %2 = sext i32 %0 to i64
  %3 = bitcast i8** %_7.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3)
  %4 = bitcast i8** %_7.i to void ()**
  store void ()* @_ZN6throws4main17h0e65859b6c7a5e14E, void ()** %4, align 8
  %5 = bitcast i8** %_7.i to {}*
; call std::rt::lang_start_internal
  %6 = call i64 @_ZN3std2rt19lang_start_internal17ha07e743882e341f3E({}* nonnull %5, [3 x i64]* noalias readonly dereferenceable(24) bitcast ({ void (i8**)*, i64, i64, i32 (i8**)*, i32 (i8**)*, i32 (i8**)* }* @vtable.0 to [3 x i64]*), i64 %2, i8** %1)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #10

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #10

; Function Attrs: nounwind
declare void @llvm.assume(i1) #11

attributes #0 = { norecurse nounwind readnone uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #1 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #2 = { cold noinline noreturn uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #3 = { noreturn uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #4 = { inlinehint nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #5 = { norecurse nounwind readonly uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #6 = { uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #7 = { nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #8 = { noreturn nounwind uwtable "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" }
attributes #9 = { "no-frame-pointer-elim"="true" "probe-stack"="__rust_probestack" "target-cpu"="core2" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind }
attributes #12 = { noinline }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIE Level", i32 2}
!1 = !{}
!2 = !{!3}
!3 = distinct !{!3, !4, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE: %arg0"}
!4 = distinct !{!4, !"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h95d250d81a2c20baE"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN35_$LT$alloc..boxed..Box$LT$T$GT$$GT$3new17h114f1dc4cdaca123E: %x.0"}
!7 = distinct !{!7, !"_ZN35_$LT$alloc..boxed..Box$LT$T$GT$$GT$3new17h114f1dc4cdaca123E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc5alloc8box_free17h7e4098b19de90380E: %ptr.1"}
!10 = distinct !{!10, !"_ZN5alloc5alloc8box_free17h7e4098b19de90380E"}
