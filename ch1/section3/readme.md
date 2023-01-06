# Converting a C source code to LLVM assembly

use the Clang frontend to generate the IR file from C code

tool: **clang** 

commands: 

- `$LLVM_DIR/bin/clang -emit-llvm -S multiply.c -o multiply.ll`
- `$LLVM_DIR/bin/clang -cc1 -emit-llvm multiply.c -o multiply1.ll`

