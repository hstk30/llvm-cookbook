; ModuleID = 'multiply.c'
source_filename = "multiply.c"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-darwin22.1.0"

; Function Attrs: noinline nounwind optnone
define i32 @mult() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 5, ptr %a, align 4
  store i32 3, ptr %b, align 4
  %0 = load i32, ptr %a, align 4
  %1 = load i32, ptr %b, align 4
  %mul = mul nsw i32 %0, %1
  store i32 %mul, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  ret i32 %2
}

attributes #0 = { noinline nounwind optnone "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Homebrew clang version 15.0.0"}
