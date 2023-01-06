# Linking LLVM bitcode


tool: **llvm-link**

commands: 

1. `$LLVM_DIR/bin/clang -emit-llvm -S test1.c -o test1.ll`
2. `$LLVM_DIR/bin/clang -emit-llvm -S test2.c -o test2.ll`
3. `$LLVM_DIR/bin/llvm-as test1.ll -o test1.bc`
4. `$LLVM_DIR/bin/llvm-as test2.ll -o test2.bc`
5. `$LLVM_DIR/bin/llvm-link test1.bc test2.bc –o output.bc`

