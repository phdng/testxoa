/*
 * func-name: ___30-[GCDAsyncSocket setUserData:]_block_invoke
 * func-address: 0x40680
 * export-type: decompile
 * callers: 0x405c4
 * callees: none
 */

void __fastcall __30__GCDAsyncSocket_setUserData___block_invoke(__int64 a1)
{
  void *v1; // x1
  __int64 v2; // x8

  v2 = *(_QWORD *)(a1 + 32);
  v1 = *(void **)(a1 + 40);
  if ( *(void **)(v2 + 304) != v1 )
    objc_storeStrong((id *)(v2 + 304), v1);
}
