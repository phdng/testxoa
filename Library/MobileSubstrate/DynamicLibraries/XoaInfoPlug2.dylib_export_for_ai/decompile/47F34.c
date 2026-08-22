/*
 * func-name: ___66-[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:]_block_invoke_2
 * func-address: 0x47f34
 * export-type: decompile
 * callers: 0x47cd4
 * callees: 0x51a78, 0x51ae4, 0x51af0, 0x51b08
 */

void __fastcall __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke_2(__int64 a1)
{
  void *v2; // x19
  _DWORD *WeakRetained; // x0
  void *v4; // x20

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    WeakRetained[2] |= 0x80u;
    objc_msgSend(WeakRetained, "doWriteData");
  }
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
