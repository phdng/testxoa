/*
 * func-name: ___27-[GCDAsyncSocket startTLS:]_block_invoke
 * func-address: 0x4b39c
 * export-type: decompile
 * callers: 0x4b2b8
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __27__GCDAsyncSocket_startTLS___block_invoke(__int64 a1)
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
    objc_msgSend(*(id *)(a1 + 32), "maybeDequeueRead");
    objc_msgSend(*(id *)(a1 + 32), "maybeDequeueWrite");
  }
  objc_autoreleasePoolPop(v2);
}
