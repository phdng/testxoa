/*
 * func-name: ___69-[GCDWebServerConnection(Read) _readData:withLength:completionBlock:]_block_invoke
 * func-address: 0x21464
 * export-type: decompile
 * callers: 0x21360
 * callees: 0x33948, 0x51778, 0x51790, 0x51a6c, 0x51a78, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51c28
 */

void __fastcall __69__GCDWebServerConnection_Read___readData_withLength_completionBlock___block_invoke(
        __int64 a1,
        id a2,
        int a3)
{
  NSObject *v5; // x19
  void *v6; // x20
  int v7; // w23
  int v8; // w2
  int v9; // w3
  int v10; // w4
  int v11; // w5
  int v12; // w6
  int v13; // w7
  __CFString *v14; // x1
  _BYTE *v15; // x23
  __int64 v16; // x8
  int v17; // [xsp+0h] [xbp-80h]
  _QWORD applier[4]; // [xsp+18h] [xbp-68h] BYREF
  id v19; // [xsp+38h] [xbp-48h]

  v5 = (NSObject *)objc_retain(a2);
  v6 = objc_autoreleasePoolPush();
  if ( a3 )
  {
    if ( GCDWebServerLogLevel <= 4 )
    {
      v7 = *(_DWORD *)(*(_QWORD *)(a1 + 40) + 32LL);
      strerror(a3);
      LOBYTE(v17) = v7;
      v14 = CFSTR("Error while reading from socket %i: %s (%i)");
LABEL_4:
      GCDWebServerLogMessage(4, v14, v8, v9, v10, v11, v12, v13, v17);
    }
  }
  else
  {
    if ( dispatch_data_get_size(v5) )
    {
      v15 = objc_msgSend(*(id *)(a1 + 32), "length");
      applier[0] = _NSConcreteStackBlock;
      applier[1] = 3254779904LL;
      applier[2] = __69__GCDWebServerConnection_Read___readData_withLength_completionBlock___block_invoke_2;
      applier[3] = &__block_descriptor_40_e8_32s_e47_B40__0__NSObject_OS_dispatch_data__8Q16r_v24Q32l;
      v19 = objc_retain(*(id *)(a1 + 32));
      dispatch_data_apply(v5, applier);
      objc_msgSend(
        *(id *)(a1 + 40),
        "didReadBytes:length:",
        &v15[(_QWORD)objc_msgSend(objc_retainAutorelease(*(id *)(a1 + 32)), "bytes")],
        (_BYTE *)objc_msgSend(*(id *)(a1 + 32), "length") - v15);
      (*(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
      objc_release(v19);
      goto LABEL_8;
    }
    v16 = *(_QWORD *)(a1 + 40);
    if ( !*(_QWORD *)(v16 + 40) )
    {
      if ( GCDWebServerLogLevel <= 3 )
        GCDWebServerLogMessage(
          3,
          CFSTR("No data received from socket %i"),
          v8,
          v9,
          v10,
          v11,
          v12,
          v13,
          *(_DWORD *)(v16 + 32));
      goto LABEL_5;
    }
    if ( GCDWebServerLogLevel <= 4 )
    {
      v17 = *(_DWORD *)(v16 + 32);
      v14 = CFSTR("No more data available on socket %i");
      goto LABEL_4;
    }
  }
LABEL_5:
  (*(void (**)(void))(*(_QWORD *)(a1 + 48) + 16LL))();
LABEL_8:
  objc_autoreleasePoolPop(v6);
  objc_release(v5);
}
