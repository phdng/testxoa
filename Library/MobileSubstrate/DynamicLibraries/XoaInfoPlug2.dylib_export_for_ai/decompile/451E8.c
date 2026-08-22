/*
 * func-name: ___28-[GCDAsyncSocket disconnect]_block_invoke
 * func-address: 0x451e8
 * export-type: decompile
 * callers: 0x45158
 * callees: 0x51a78, 0x51af0
 */

void __fastcall __28__GCDAsyncSocket_disconnect__block_invoke(__int64 a1)
{
  void *v2; // x19
  _BYTE *v3; // x0

  v2 = objc_autoreleasePoolPush();
  v3 = *(_BYTE **)(a1 + 32);
  if ( (v3[8] & 1) != 0 )
    objc_msgSend(v3, "closeWithError:", 0);
  objc_autoreleasePoolPop(v2);
}
