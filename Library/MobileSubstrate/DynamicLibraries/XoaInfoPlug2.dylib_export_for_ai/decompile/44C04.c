/*
 * func-name: ___38-[GCDAsyncSocket startConnectTimeout:]_block_invoke
 * func-address: 0x44c04
 * export-type: decompile
 * callers: 0x44afc
 * callees: 0x51a78, 0x51ae4, 0x51af0, 0x51b08
 */

void __fastcall __38__GCDAsyncSocket_startConnectTimeout___block_invoke(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x0
  void *v4; // x20

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
    objc_msgSend(WeakRetained, "doConnectTimeout");
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
