/*
 * func-name: ___20-[z7c0GPfd o7wNqmrb]_block_invoke_2
 * func-address: 0x2d530
 * export-type: decompile
 * callers: 0x2cf4c
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_o7wNqmrb__block_invoke_2(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:i8GPve1G:tag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(a1 + 56));
  objc_autoreleasePoolPop(v2);
}
