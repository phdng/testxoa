/*
 * func-name: ___20-[z7c0GPfd n3p7cyH7]_block_invoke
 * func-address: 0x2d69c
 * export-type: decompile
 * callers: 0x2d56c
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_n3p7cyH7__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "socket:z7qHI7dt:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
