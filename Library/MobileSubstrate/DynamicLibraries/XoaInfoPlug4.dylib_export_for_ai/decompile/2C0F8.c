/*
 * func-name: ___20-[z7c0GPfd j2V3xNkY]_block_invoke
 * func-address: 0x2c0f8
 * export-type: decompile
 * callers: 0x2b510
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_j2V3xNkY__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:z9qi0fTP:tag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(a1 + 56));
  objc_autoreleasePoolPop(v2);
}
