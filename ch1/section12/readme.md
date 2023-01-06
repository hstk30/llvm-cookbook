# Using DragonEgg

tool: [dragonegg](https://dragonegg.llvm.org/)

commands: 

1. `gcc main.c -S -O1 -o -`
2. `gcc main.c -S -O1 -o - -fplugin=./dragonegg.so`

MacOS user need install **gcc-4.6**
