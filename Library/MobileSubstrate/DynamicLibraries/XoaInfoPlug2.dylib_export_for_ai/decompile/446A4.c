/*
 * func-name: ___29-[GCDAsyncSocket didConnect:]_block_invoke
 * func-address: 0x446a4
 * export-type: decompile
 * callers: 0x442d0
 * callees: 0x51af0, 0x51b38
 */

void __fastcall __29__GCDAsyncSocket_didConnect___block_invoke(__int64 a1)
{
  unsigned __int8 v2; // w0
  void *v3; // x20
  id v4; // x0
  id v5; // x19

  v2 = (unsigned __int8)objc_msgSend(*(id *)(a1 + 32), "createReadAndWriteStream");
  v3 = *(void **)(a1 + 32);
  if ( (v2 & 1) == 0 )
  {
    v4 = objc_msgSend(v3, "otherError:", CFSTR("Error creating CFStreams"));
LABEL_6:
    v5 = objc_retainAutoreleasedReturnValue(v4);
    objc_msgSend(v3, "closeWithError:", v5);
    objc_release(v5);
    return;
  }
  if ( ((unsigned int)objc_msgSend(*(id *)(a1 + 32), "registerForStreamCallbacksIncludingReadWrite:", 0) & 1) == 0 )
  {
    v3 = *(void **)(a1 + 32);
    v4 = objc_msgSend(v3, "otherError:", CFSTR("Error in CFStreamSetClient"));
    goto LABEL_6;
  }
}
