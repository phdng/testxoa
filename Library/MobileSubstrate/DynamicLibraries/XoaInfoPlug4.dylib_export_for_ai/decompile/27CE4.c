/*
 * func-name: ___27-[z7c0GPfd closeWithError:]_block_invoke
 * func-address: 0x27ce4
 * export-type: decompile
 * callers: 0x278f4
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __27__z7c0GPfd_closeWithError___block_invoke(__int64 a1)
{
  void *v2; // x20

  v2 = objc_autoreleasePoolPush();
  objc_msgSend(*(id *)(a1 + 32), "d1XCNSoI:withError:", *(_QWORD *)(a1 + 40), *(_QWORD *)(a1 + 48));
  objc_autoreleasePoolPop(v2);
}
