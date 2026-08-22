/*
 * func-name: ___27-[GCDAsyncSocket localHost]_block_invoke
 * func-address: 0x468f8
 * export-type: decompile
 * callers: 0x467ec
 * callees: 0x51a78, 0x51af0, 0x51b08, 0x51b38
 */

void __fastcall __27__GCDAsyncSocket_localHost__block_invoke(__int64 a1)
{
  void *v2; // x19
  _DWORD *v3; // x0
  id v4; // x0
  id v5; // x8
  __int64 v6; // x9
  void *v7; // x0

  v2 = objc_autoreleasePoolPush();
  v3 = *(_DWORD **)(a1 + 32);
  if ( v3[8] != -1 )
  {
    v4 = objc_msgSend(v3, "localHostFromSocket4:");
LABEL_5:
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = *(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL);
    v7 = *(void **)(v6 + 40);
    *(_QWORD *)(v6 + 40) = v5;
    objc_release(v7);
    goto LABEL_6;
  }
  if ( v3[9] != -1 )
  {
    v4 = objc_msgSend(v3, "localHostFromSocket6:");
    goto LABEL_5;
  }
LABEL_6:
  objc_autoreleasePoolPop(v2);
}
