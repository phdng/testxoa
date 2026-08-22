/*
 * func-name: ___63-[GCDWebServerConnection(Write) _writeBodyWithCompletionBlock:]_block_invoke
 * func-address: 0x2245c
 * export-type: decompile
 * callers: 0x223c4
 * callees: 0x33948, 0x51a3c, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c34
 */

void __fastcall __63__GCDWebServerConnection_Write___writeBodyWithCompletionBlock___block_invoke(
        __int64 a1,
        id a2,
        void *a3)
{
  NSMutableData *v5; // x20
  int v6; // w2
  int v7; // w3
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  id v12; // x19
  NSUInteger v13; // x23
  unsigned int v14; // w0
  NSString *v15; // x24
  const char *v16; // x23
  size_t v17; // x24
  NSMutableData *v18; // x0
  int v19; // w2
  int v20; // w3
  int v21; // w4
  int v22; // w5
  int v23; // w6
  int v24; // w7
  NSMutableData *v25; // x25
  char *v26; // x26
  char *v27; // x23
  NSMutableData *v28; // x20
  void *v29; // x0
  id v30; // x0
  __int64 v31; // x22
  void *v32; // x23
  void (*v33)(void); // x8
  _QWORD v34[4]; // [xsp+18h] [xbp-98h] BYREF
  id v35; // [xsp+38h] [xbp-78h]
  _QWORD v36[4]; // [xsp+40h] [xbp-70h] BYREF
  id v37; // [xsp+60h] [xbp-50h]
  id v38; // [xsp+68h] [xbp-48h]

  v5 = (NSMutableData *)objc_retain(a2);
  v12 = objc_retain(a3);
  if ( v5 )
  {
    v13 = -[NSMutableData length](v5, "length");
    v14 = (unsigned int)objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 96LL), "usesChunkedTransferEncoding");
    if ( v13 )
    {
      if ( !v14 )
      {
LABEL_6:
        v36[0] = _NSConcreteStackBlock;
        v36[1] = 3254779904LL;
        v36[2] = __63__GCDWebServerConnection_Write___writeBodyWithCompletionBlock___block_invoke_2;
        v36[3] = &__block_descriptor_48_e8_32s40bs_e8_v12__0B8l;
        v29 = *(void **)(a1 + 40);
        v37 = *(id *)(a1 + 32);
        v38 = objc_retain(v29);
        objc_msgSend(v37, "_writeData:withCompletionBlock:", v5, v36);
        v30 = v38;
LABEL_12:
        objc_release(v30);
LABEL_18:
        objc_release(v5);
        goto LABEL_19;
      }
      v15 = objc_retainAutorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("%lx"),
                  -[NSMutableData length](v5, "length"))));
      v16 = -[NSString UTF8String](v15, "UTF8String");
      objc_release(v15);
      v17 = strlen(v16);
      v18 = objc_retainAutoreleasedReturnValue(
              +[NSMutableData dataWithLength:](
                &OBJC_CLASS___NSMutableData,
                "dataWithLength:",
                (char *)-[NSMutableData length](v5, "length") + v17 + 4));
      if ( v18 )
      {
        v25 = objc_retainAutorelease(v18);
        v26 = -[NSMutableData mutableBytes](v25, "mutableBytes");
        memmove(v26, v16, v17);
        *(_WORD *)&v26[v17] = 2573;
        v27 = &v26[v17 + 2];
        v28 = objc_retainAutorelease(v5);
        memmove(v27, -[NSMutableData bytes](v28, "bytes"), -[NSMutableData length](v28, "length"));
        *(_WORD *)((char *)-[NSMutableData length](v28, "length") + (_QWORD)v27) = 2573;
        objc_release(v28);
        v5 = v25;
        goto LABEL_6;
      }
      if ( GCDWebServerLogLevel <= 4 )
        GCDWebServerLogMessage(
          4,
          CFSTR("Failed allocating memory for response body chunk for socket %i: %@"),
          v19,
          v20,
          v21,
          v22,
          v23,
          v24,
          *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL));
      v33 = *(void (**)(void))(*(_QWORD *)(a1 + 40) + 16LL);
    }
    else
    {
      if ( v14 )
      {
        v31 = _lastChunkData;
        v34[0] = _NSConcreteStackBlock;
        v34[1] = 3254779904LL;
        v34[2] = __63__GCDWebServerConnection_Write___writeBodyWithCompletionBlock___block_invoke_79;
        v34[3] = &__block_descriptor_40_e8_32bs_e8_v12__0B8l;
        v32 = *(void **)(a1 + 32);
        v35 = objc_retain(*(id *)(a1 + 40));
        objc_msgSend(v32, "_writeData:withCompletionBlock:", v31, v34);
        v30 = v35;
        goto LABEL_12;
      }
      v33 = *(void (**)(void))(*(_QWORD *)(a1 + 40) + 16LL);
    }
    v33();
    goto LABEL_18;
  }
  if ( GCDWebServerLogLevel <= 4 )
    GCDWebServerLogMessage(
      4,
      CFSTR("Failed reading response body for socket %i: %@"),
      v6,
      v7,
      v8,
      v9,
      v10,
      v11,
      *(_DWORD *)(*(_QWORD *)(a1 + 32) + 32LL));
  (*(void (**)(void))(*(_QWORD *)(a1 + 40) + 16LL))();
LABEL_19:
  objc_release(v12);
}
