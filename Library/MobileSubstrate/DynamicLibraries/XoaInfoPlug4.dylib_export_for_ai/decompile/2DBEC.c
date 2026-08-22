/*
 * func-name: ___21-[z7c0GPfd h8LORWZc:]_block_invoke
 * func-address: 0x2dbec
 * export-type: decompile
 * callers: 0x2db08
 * callees: 0x227d50, 0x227de0
 */

void __fastcall __21__z7c0GPfd_h8LORWZc___block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  if ( (*(_DWORD *)(v3 + 8) & 0x405) == 1 )
  {
    objc_msgSend(*(id *)(v3 + 160), "addObject:", *(_QWORD *)(a1 + 40));
    objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 168LL), "addObject:", *(_QWORD *)(a1 + 40));
    *(_DWORD *)(*(_QWORD *)(a1 + 32) + 8LL) |= 0x400u;
    objc_msgSend(*(id *)(a1 + 32), "c1qepb74");
    objc_msgSend(*(id *)(a1 + 32), "j4knfBDN");
  }
  objc_autoreleasePoolPop(v2);
}
