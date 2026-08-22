/*
 * func-name: ___30-[GCDAsyncSocket connectedUrl]_block_invoke
 * func-address: 0x46788
 * export-type: decompile
 * callers: 0x46694
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __30__GCDAsyncSocket_connectedUrl__block_invoke(__int64 a1)
{
  void *v2; // x19
  _DWORD *v3; // x0
  id v4; // x0
  __int64 v5; // x9
  void *v6; // x8

  v2 = objc_autoreleasePoolPush();
  v3 = *(_DWORD **)(a1 + 32);
  if ( v3[10] != -1 )
  {
    v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "connectedUrlFromSocketUN:"));
    v5 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v6 = *(void **)(v5 + 40);
    *(_QWORD *)(v5 + 40) = v4;
    objc_release(v6);
  }
  objc_autoreleasePoolPop(v2);
}
