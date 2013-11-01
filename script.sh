# Simple Scalar Script
# Zack Smaridge
# Computer Arch HW3

### 1a) Instruction Level Cache Only ###
# 32 Sets : 1 Associativity
./sim-cache -cache:il1 il1:32:16:1:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_32_1.txt tests/bin.little/test-math

# 64 Sets : 1 Associativity
./sim-cache -cache:il1 il1:64:16:1:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_64_1.txt tests/bin.little/test-math

# 128 Sets : 1 Associativity
./sim-cache -cache:il1 il1:128:16:1:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_128_1.txt tests/bin.little/test-math

# 256 Sets : 1 Associativity
./sim-cache -cache:il1 il1:256:16:1:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_256_1.txt tests/bin.little/test-math

# 512 Sets : 1 Associativity
./sim-cache -cache:il1 il1:512:16:1:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_512_1.txt tests/bin.little/test-math


# 32 Sets : 2 Associativity
./sim-cache -cache:il1 il1:32:16:2:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_32_2.txt tests/bin.little/test-math

# 64 Sets : 2 Associativity
./sim-cache -cache:il1 il1:64:16:2:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_64_2.txt tests/bin.little/test-math

# 128 Sets : 2 Associativity
./sim-cache -cache:il1 il1:128:16:2:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_128_2.txt tests/bin.little/test-math

# 256 Sets : 2 Associativity
./sim-cache -cache:il1 il1:256:16:2:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_256_2.txt tests/bin.little/test-math

# 512 Sets : 2 Associativity
./sim-cache -cache:il1 il1:512:16:2:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_512_2.txt tests/bin.little/test-math


# 32 Sets : 4 Associativity
./sim-cache -cache:il1 il1:32:16:4:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_32_4.txt tests/bin.little/test-math

# 64 Sets : 4 Associativity
./sim-cache -cache:il1 il1:64:16:4:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_64_4.txt tests/bin.little/test-math

# 128 Sets : 4 Associativity
./sim-cache -cache:il1 il1:128:16:4:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_128_4.txt tests/bin.little/test-math

# 256 Sets : 4 Associativity
./sim-cache -cache:il1 il1:256:16:4:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_256_4.txt tests/bin.little/test-math

# 512 Sets : 4 Associativity
./sim-cache -cache:il1 il1:512:16:4:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_512_4.txt tests/bin.little/test-math


# 32 Sets : 8 Associativity
./sim-cache -cache:il1 il1:32:16:8:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_32_8.txt tests/bin.little/test-math

# 64 Sets : 8 Associativity
./sim-cache -cache:il1 il1:64:16:8:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_64_8.txt tests/bin.little/test-math

# 128 Sets : 8 Associativity
./sim-cache -cache:il1 il1:512:16:8:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_128_8.txt tests/bin.little/test-math

# 256 Sets : 8 Associativity
./sim-cache -cache:il1 il1:256:16:8:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_256_8.txt tests/bin.little/test-math

# 512 Sets : 8 Associativity
./sim-cache -cache:il1 il1:512:16:8:l -cache:il2 none -cache:dl1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim IL1_512_8.txt tests/bin.little/test-math


### 1b) Data Level Cache Only ###
# 32 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:32:16:1:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_32_1.txt tests/bin.little/test-math

# 64 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:64:16:1:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_64_1.txt tests/bin.little/test-math

# 128 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:128:16:1:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_128_1.txt tests/bin.little/test-math

# 256 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:256:16:1:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_256_1.txt tests/bin.little/test-math

# 512 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:512:16:1:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_512_1.txt tests/bin.little/test-math


# 32 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:32:16:2:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_32_2.txt tests/bin.little/test-math

# 64 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:64:16:2:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_64_2.txt tests/bin.little/test-math

# 128 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:128:16:2:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_128_2.txt tests/bin.little/test-math

# 256 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:256:16:2:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_256_2.txt tests/bin.little/test-math

# 512 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:512:16:2:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_512_2.txt tests/bin.little/test-math


# 32 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:32:16:4:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_32_4.txt tests/bin.little/test-math

# 64 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:64:16:4:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_64_4.txt tests/bin.little/test-math

# 128 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:128:16:4:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_128_4.txt tests/bin.little/test-math

# 256 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:256:16:4:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_256_4.txt tests/bin.little/test-math

# 512 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:512:16:4:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_512_4.txt tests/bin.little/test-math


# 32 Sets : 8 Associativity
./sim-cache -cache:dl1 dl1:32:16:8:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_32_8.txt tests/bin.little/test-math

# 64 Sets : 8 Associativity
./sim-cache -cache:dl1 dl1:64:16:8:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_64_8.txt tests/bin.little/test-math

# 128 Sets : 8 Associativity
./sim-cache -cache:dl1 dl1:128:16:8:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_128_8.txt tests/bin.little/test-math

# 256 Sets : 8 Associativity
./sim-cache -cache:dl1 dl1:256:16:8:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_256_8.txt tests/bin.little/test-math

# 512 Sets : 8 Associativity
./sim-cache -cache:dl1 dl1:512:16:8:l -cache:il2 none -cache:il1 none -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim DL1_512_8.txt tests/bin.little/test-math


### 2a) Unified Level 1 Caches ###
# 128 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:128:16:1:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_128_1.txt tests/bin.little/test-math

# 128 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:128:16:2:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_128_2.txt tests/bin.little/test-math

# 128 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:128:16:4:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_128_4.txt tests/bin.little/test-math

# 2048 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:2048:16:1:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_2048_1.txt tests/bin.little/test-math

# 2048 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:2048:16:2:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_2048_2.txt tests/bin.little/test-math

# 2048 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:2048:16:4:l -cache:il2 none -cache:il1 dl1 -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Unified_2048_4.txt tests/bin.little/test-math


### 2b) Split Level 1 Caches ###
# 128 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:64:16:1:l -cache:il2 none -cache:il1 il1:64:16:1:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_128_1.txt tests/bin.little/test-math

# 128 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:64:16:2:l -cache:il2 none -cache:il1 il1:64:16:2:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_128_2.txt tests/bin.little/test-math

# 128 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:64:16:4:l -cache:il2 none -cache:il1 il1:64:16:4:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_128_4.txt tests/bin.little/test-math

# 2048 Sets : 1 Associativity
./sim-cache -cache:dl1 dl1:1024:16:1:l -cache:il2 none -cache:il1 il1:1024:16:1:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_2048_1.txt tests/bin.little/test-math

# 2048 Sets : 2 Associativity
./sim-cache -cache:dl1 dl1:1024:16:2:l -cache:il2 none -cache:il1 il1:1024:16:2:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_2048_2.txt tests/bin.little/test-math

# 2048 Sets : 4 Associativity
./sim-cache -cache:dl1 dl1:1024:16:4:l -cache:il2 none -cache:il1 il1:1024:16:4:l -cache:dl2 none -tlb:itlb none -tlb:dtlb none -redir:sim Split_2048_4.txt tests/bin.little/test-math





