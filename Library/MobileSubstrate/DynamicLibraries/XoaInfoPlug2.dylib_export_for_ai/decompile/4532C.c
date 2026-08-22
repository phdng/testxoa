/*
 * func-name: ___40-[GCDAsyncSocket disconnectAfterWriting]_block_invoke
 * func-address: 0x4532c
 * export-type: decompile
 * callers: 0x452d4
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __40__GCDAsyncSocket_disconnectAfterWriting__block_invoke(__int64 a1)
{
  void *v2; // x19
  __int64 v3; // x8
  int v4; // w9

  v2 = objc_autoreleasePoolPush();
  v3 = *(_QWORD *)(a1 + 32);
  v4 = *(_DWORD *)(v3 + 8);
  if ( (v4 & 1) != 0 )
  {
    *(_DWORD *)(v3 + 8) = v4 | 0x44;
    objc_msgSend(*(id *)(a1 + 32), "maybeClose");
  }
  objc_autoreleasePoolPop(v2);
}
