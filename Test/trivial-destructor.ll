; ModuleID = 'trivial-destructor.cpp'
source_filename = "trivial-destructor.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Parent = type { i32 (...)** }
%class.ChildA = type { %class.Parent }
%class.ChildB = type { %class.Parent }

$_ZN6ParentC2Ev = comdat any

$_ZN6ChildAC2Ev = comdat any

$_ZN6ChildBC2Ev = comdat any

$_ZN6Parent3fooEi = comdat any

$_ZN6ChildA3fooEi = comdat any

$_ZN6ChildB3fooEi = comdat any

$_ZTV6Parent = comdat any

$_ZTS6Parent = comdat any

$_ZTI6Parent = comdat any

$_ZTV6ChildA = comdat any

$_ZTS6ChildA = comdat any

$_ZTI6ChildA = comdat any

$_ZTV6ChildB = comdat any

$_ZTS6ChildB = comdat any

$_ZTI6ChildB = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"p - \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"A - \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"B - \00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"About to delete\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Done deleting\00", align 1
@_ZTV6Parent = linkonce_odr unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Parent to i8*), i8* bitcast (void (%class.Parent*, i32)* @_ZN6Parent3fooEi to i8*)], comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS6Parent = linkonce_odr constant [8 x i8] c"6Parent\00", comdat
@_ZTI6Parent = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Parent, i32 0, i32 0) }, comdat
@_ZTV6ChildA = linkonce_odr unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6ChildA to i8*), i8* bitcast (void (%class.ChildA*, i32)* @_ZN6ChildA3fooEi to i8*)], comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS6ChildA = linkonce_odr constant [8 x i8] c"6ChildA\00", comdat
@_ZTI6ChildA = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6ChildA, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Parent to i8*) }, comdat
@_ZTV6ChildB = linkonce_odr unnamed_addr constant [3 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6ChildB to i8*), i8* bitcast (void (%class.ChildB*, i32)* @_ZN6ChildB3fooEi to i8*)], comdat, align 8
@_ZTS6ChildB = linkonce_odr constant [8 x i8] c"6ChildB\00", comdat
@_ZTI6ChildB = linkonce_odr constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6ChildB, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Parent to i8*) }, comdat
@.str.5 = private unnamed_addr constant [8 x i8] c"Parent \00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ChildA \00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ChildB \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_trivial_destructor.cpp, i8* null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: uwtable
define void @_Z12stackObjectsv() #0 {
  %1 = alloca %class.Parent, align 8
  %2 = alloca %class.ChildA, align 8
  %3 = alloca %class.ChildB, align 8
  call void @_ZN6ParentC2Ev(%class.Parent* %1) #2
  call void @_ZN6ChildAC2Ev(%class.ChildA* %2) #2
  call void @_ZN6ChildBC2Ev(%class.ChildB* %3) #2
  call void @_ZN6Parent3fooEi(%class.Parent* %1, i32 1)
  call void @_ZN6ChildA3fooEi(%class.ChildA* %2, i32 2)
  call void @_ZN6ChildB3fooEi(%class.ChildB* %3, i32 3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6ParentC2Ev(%class.Parent*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.Parent*, align 8
  store %class.Parent* %0, %class.Parent** %2, align 8
  %3 = load %class.Parent*, %class.Parent** %2, align 8
  %4 = bitcast %class.Parent* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZTV6Parent, i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6ChildAC2Ev(%class.ChildA*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ChildA*, align 8
  store %class.ChildA* %0, %class.ChildA** %2, align 8
  %3 = load %class.ChildA*, %class.ChildA** %2, align 8
  %4 = bitcast %class.ChildA* %3 to %class.Parent*
  call void @_ZN6ParentC2Ev(%class.Parent* %4) #2
  %5 = bitcast %class.ChildA* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZTV6ChildA, i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN6ChildBC2Ev(%class.ChildB*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %class.ChildB*, align 8
  store %class.ChildB* %0, %class.ChildB** %2, align 8
  %3 = load %class.ChildB*, %class.ChildB** %2, align 8
  %4 = bitcast %class.ChildB* %3 to %class.Parent*
  call void @_ZN6ParentC2Ev(%class.Parent* %4) #2
  %5 = bitcast %class.ChildB* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @_ZTV6ChildB, i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6Parent3fooEi(%class.Parent*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.Parent*, align 8
  %4 = alloca i32, align 4
  store %class.Parent* %0, %class.Parent** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Parent*, %class.Parent** %3, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6ChildA3fooEi(%class.ChildA*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ChildA*, align 8
  %4 = alloca i32, align 4
  store %class.ChildA* %0, %class.ChildA** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ChildA*, %class.ChildA** %3, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i32 0, i32 0))
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN6ChildB3fooEi(%class.ChildB*, i32) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ChildB*, align 8
  %4 = alloca i32, align 4
  store %class.ChildB* %0, %class.ChildB** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.ChildB*, %class.ChildB** %3, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %6, i32 %7)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.Parent*, align 8
  %7 = alloca %class.ChildA*, align 8
  %8 = alloca %class.ChildB*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i8* @_Znwm(i64 8) #8
  %10 = bitcast i8* %9 to %class.Parent*
  %11 = bitcast %class.Parent* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 8, i1 false)
  call void @_ZN6ParentC2Ev(%class.Parent* %10) #2
  store %class.Parent* %10, %class.Parent** %6, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %13 = load %class.Parent*, %class.Parent** %6, align 8
  %14 = bitcast %class.Parent* %13 to i8*
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPKv(%"class.std::basic_ostream"* %12, i8* %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %17 = call i8* @_Znwm(i64 8) #8
  %18 = bitcast i8* %17 to %class.ChildA*
  %19 = bitcast %class.ChildA* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 8, i32 8, i1 false)
  call void @_ZN6ChildAC2Ev(%class.ChildA* %18) #2
  store %class.ChildA* %18, %class.ChildA** %7, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %21 = load %class.ChildA*, %class.ChildA** %7, align 8
  %22 = bitcast %class.ChildA* %21 to i8*
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPKv(%"class.std::basic_ostream"* %20, i8* %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %25 = call i8* @_Znwm(i64 8) #8
  %26 = bitcast i8* %25 to %class.ChildB*
  %27 = bitcast %class.ChildB* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8, i32 8, i1 false)
  call void @_ZN6ChildBC2Ev(%class.ChildB* %26) #2
  store %class.ChildB* %26, %class.ChildB** %8, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %29 = load %class.ChildB*, %class.ChildB** %8, align 8
  %30 = bitcast %class.ChildB* %29 to i8*
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPKv(%"class.std::basic_ostream"* %28, i8* %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load %class.Parent*, %class.Parent** %6, align 8
  %36 = icmp eq %class.Parent* %35, null
  br i1 %36, label %39, label %37

; <label>:37:                                     ; preds = %2
  %38 = bitcast %class.Parent* %35 to i8*
  call void @_ZdlPv(i8* %38) #9
  br label %39

; <label>:39:                                     ; preds = %37, %2
  %40 = load %class.ChildA*, %class.ChildA** %7, align 8
  %41 = icmp eq %class.ChildA* %40, null
  br i1 %41, label %44, label %42

; <label>:42:                                     ; preds = %39
  %43 = bitcast %class.ChildA* %40 to i8*
  call void @_ZdlPv(i8* %43) #9
  br label %44

; <label>:44:                                     ; preds = %42, %39
  %45 = load %class.ChildB*, %class.ChildB** %8, align 8
  %46 = icmp eq %class.ChildB* %45, null
  br i1 %46, label %49, label %47

; <label>:47:                                     ; preds = %44
  %48 = bitcast %class.ChildB* %45 to i8*
  call void @_ZdlPv(i8* %48) #9
  br label %49

; <label>:49:                                     ; preds = %47, %44
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_Z12stackObjectsv()
  %52 = load i32, i32* %3, align 4
  ret i32 %52
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPKv(%"class.std::basic_ostream"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_trivial_destructor.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"clang version 4.0.0 (trunk) (llvm/trunk 287362)"}
