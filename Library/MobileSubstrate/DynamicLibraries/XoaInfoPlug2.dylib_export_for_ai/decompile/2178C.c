/*
 * func-name: ___65-[GCDWebServerConnection(Read) _readHeaders:withCompletionBlock:]_block_invoke
 * func-address: 0x2178c
 * export-type: decompile
 * callers: 0x216c0
 * callees: 0x33948, 0x510c4, 0x51118, 0x51af0, 0x51b20, 0x51b38
 */

void __fastcall __65__GCDWebServerConnection_Read___readHeaders_withCompletionBlock___block_invoke(__int64 a1, int a2)
{
  char *v3; // x0
  __int64 v4; // x1
  char *v5; // x21
  int v6; // w2
  int v7; // w3
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  int v12; // w2
  int v13; // w3
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  __int64 v18; // x22
  id v19; // x19

  if ( a2 )
  {
    v3 = (char *)objc_msgSend(
                   *(id *)(a1 + 32),
                   "rangeOfData:options:range:",
                   _CRLFCRLFData,
                   0,
                   0,
                   objc_msgSend(*(id *)(a1 + 32), "length"));
    if ( v3 == (char *)0x7FFFFFFFFFFFFFFFLL )
    {
      objc_msgSend(*(id *)(a1 + 40), "_readHeaders:withCompletionBlock:", *(_QWORD *)(a1 + 32), *(_QWORD *)(a1 + 48));
      return;
    }
    v5 = &v3[v4];
    if ( CFHTTPMessageAppendBytes(
           *(CFHTTPMessageRef *)(*(_QWORD *)(a1 + 40) + 64LL),
           (const UInt8 *)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes"),
           (CFIndex)&v3[v4]) )
    {
      if ( CFHTTPMessageIsHeaderComplete(*(CFHTTPMessageRef *)(*(_QWORD *)(a1 + 40) + 64LL)) )
      {
        v18 = *(_QWORD *)(a1 + 48);
        v19 = objc_retainAutoreleasedReturnValue(
                objc_msgSend(
                  *(id *)(a1 + 32),
                  "subdataWithRange:",
                  v5,
                  (_BYTE *)objc_msgSend(*(id *)(a1 + 32), "length") - v5));
        (*(void (__fastcall **)(__int64, id))(v18 + 16))(v18, v19);
        objc_release(v19);
        return;
      }
      if ( GCDWebServerLogLevel <= 4 )
        GCDWebServerLogMessage(
          4,
          CFSTR("Failed parsing request headers from socket %i"),
          v12,
          v13,
          v14,
          v15,
          v16,
          v17,
          *(_DWORD *)(*(_QWORD *)(a1 + 40) + 32LL));
    }
    else if ( GCDWebServerLogLevel <= 4 )
    {
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed appending request headers data from socket %i"),
        v6,
        v7,
        v8,
        v9,
        v10,
        v11,
        *(_DWORD *)(*(_QWORD *)(a1 + 40) + 32LL));
    }
  }
  (*(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
}
