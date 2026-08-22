/*
 * func-name: ___29-[GCDAsyncSocket didConnect:]_block_invoke_2
 * func-address: 0x44750
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __29__GCDAsyncSocket_didConnect___block_invoke_2(__int64 a1)
{
  int v2; // w8
  _DWORD *v3; // x0
  unsigned __int8 v4; // w0
  void *v5; // x20
  id v6; // x0
  id v7; // x19

  v2 = *(_DWORD *)(a1 + 40);
  v3 = *(_DWORD **)(a1 + 32);
  if ( v2 == v3[14] )
  {
    v4 = (unsigned __int8)objc_msgSend(v3, "addStreamsToRunLoop");
    v5 = *(void **)(a1 + 32);
    if ( (v4 & 1) != 0 )
    {
      if ( ((unsigned int)objc_msgSend(*(id *)(a1 + 32), "openStreams") & 1) != 0 )
        return;
      v5 = *(void **)(a1 + 32);
      v6 = objc_msgSend(v5, "otherError:", CFSTR("Error creating CFStreams"));
    }
    else
    {
      v6 = objc_msgSend(v5, "otherError:", CFSTR("Error in CFStreamScheduleWithRunLoop"));
    }
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_msgSend(v5, "closeWithError:", v7);
    objc_release(v7);
  }
}
