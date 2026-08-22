/*
 * func-name: ___20-[z7c0GPfd c4Fsn5g2]_block_invoke.643
 * func-address: 0x2f90c
 * export-type: decompile
 * callers: 0x2f2f8
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __20__z7c0GPfd_c4Fsn5g2__block_invoke_643(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(a1 + 32),
    "socket:n2TaMZ1E:completionHandler:",
    *(_QWORD *)(a1 + 40),
    *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 56) + 8LL) + 24LL),
    *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
