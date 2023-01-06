# Using the C frontend Clang

tool: [Clang](https://zh.wikipedia.org/zh-cn/Clang)

以前一直认为就是编译器，但看维基的介绍，它更多的是作为编译器的前端，
和静态分析器。

commands:

- `$LLVM_DIR/bin/clang test.c -E`: c code preprocessor
- `$LLVM_DIR/bin/clang -cc1 test.c -ast-dump`: print **AST** 
- `$LLVM_DIR/bin/clang test.c -S -emit-llvm -o test.ll`: flag `-S -emit-llvm` generate **LLVM IR**
- `$LLVM_DIR/bin/clang -S test.c -o test.s`: only flag `-S` like gcc is to generate machine assembly

