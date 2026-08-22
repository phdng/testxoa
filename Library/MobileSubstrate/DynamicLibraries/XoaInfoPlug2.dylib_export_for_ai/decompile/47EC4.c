/*
 * func-name: ___66-[GCDAsyncSocket setupReadAndWriteSourcesForNewlyConnectedSocket:]_block_invoke
 * func-address: 0x47ec4
 * export-type: decompile
 * callers: 0x47cd4
 * callees: 0x51844, 0x51a78, 0x51ae4, 0x51af0, 0x51b08
 */

void __fastcall __66__GCDAsyncSocket_setupReadAndWriteSourcesForNewlyConnectedSocket___block_invoke(__int64 a1)
{
  void *v2; // x19
  id WeakRetained; // x0
  _QWORD *v4; // x20
  uintptr_t data; // x0
  char **v6; // x8

  v2 = objc_autoreleasePoolPush();
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  v4 = WeakRetained;
  if ( WeakRetained )
  {
    data = dispatch_source_get_data(*((dispatch_source_t *)WeakRetained + 16));
    v6 = &selRef_doReadEOF;
    v4[24] = data;
    if ( data )
      v6 = &selRef_doReadData;
    objc_msgSend(v4, *v6);
  }
  objc_release(v4);
  objc_autoreleasePoolPop(v2);
}
