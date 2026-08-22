/*
 * func-name: ___20-[z7c0GPfd z88ysI37]_block_invoke
 * func-address: 0x2c5e0
 * export-type: decompile
 * callers: 0x2c3c0
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_z88ysI37__block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:p8Vih0iv:withTag:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(a1 + 48),
    *(_QWORD *)(*(_QWORD *)(a1 + 56) + 80LL));
  objc_autoreleasePoolPop(v2);
}
