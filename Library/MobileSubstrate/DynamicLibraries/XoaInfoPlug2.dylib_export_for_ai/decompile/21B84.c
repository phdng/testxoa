/*
 * func-name: -[GCDWebServerConnection _readNextBodyChunk:completionBlock:]
 * func-address: 0x21b84
 * export-type: decompile
 * callers: none
 * callees: 0x21360, 0x21fac, 0x33948, 0x3ac50, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

void __cdecl -[GCDWebServerConnection _readNextBodyChunk:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  _BYTE *v6; // x0
  __int64 v7; // x1
  void *v8; // x21
  id v9; // x0
  _BYTE *v10; // x27
  __int64 v11; // x20
  NSData *v12; // x21
  id v13; // x24
  id v14; // x26
  id v15; // x0
  size_t v16; // x1
  __int64 v17; // x0
  int v18; // w2
  int v19; // w3
  int v20; // w4
  int v21; // w5
  int v22; // w6
  int v23; // w7
  __int64 v24; // x24
  char *v25; // x25
  unsigned __int64 v26; // x28
  id v27; // x21
  int v28; // w2
  int v29; // w3
  int v30; // w4
  int v31; // w5
  int v32; // w6
  int v33; // w7
  char *v34; // x8
  GCDWebServerRequest *request; // x20
  id v36; // x24
  unsigned int v37; // w25
  id v38; // x20
  int v39; // w2
  int v40; // w3
  int v41; // w4
  int v42; // w5
  int v43; // w6
  int v44; // w7
  __int64 v45; // x1
  id v46; // [xsp+18h] [xbp-C8h]
  _QWORD v48[5]; // [xsp+50h] [xbp-90h] BYREF
  id v49; // [xsp+78h] [xbp-68h]
  id v50; // [xsp+80h] [xbp-60h]
  id v51; // [xsp+88h] [xbp-58h] BYREF

  v5 = objc_retain(a3);
  v46 = objc_retain(a4);
  v6 = objc_msgSend(v5, "rangeOfData:options:range:", _CRLFData, 0, 0, objc_msgSend(v5, "length"));
  if ( v6 != (_BYTE *)0x7FFFFFFFFFFFFFFFLL )
  {
    v10 = v6;
    v11 = v7;
    do
    {
      v12 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", ";", 1));
      v13 = objc_msgSend(v5, "rangeOfData:options:range:", v12, 0, 0, v10);
      objc_release(v12);
      v14 = objc_retainAutorelease(v5);
      v15 = objc_msgSend(v14, "bytes");
      if ( v13 == (id)0x7FFFFFFFFFFFFFFFLL )
        v16 = (size_t)v10;
      else
        v16 = (size_t)v13;
      v17 = _ScanHexNumber(v15, v16);
      if ( v17 )
      {
        v24 = v17;
        if ( v17 == 0x7FFFFFFFFFFFFFFFLL )
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(
              4,
              CFSTR("Invalid chunk length reading request body on socket %i"),
              v18,
              v19,
              v20,
              v21,
              v22,
              v23,
              self->_socket);
          goto LABEL_22;
        }
        v25 = &v10[v11];
        v26 = (unsigned __int64)&v10[v11 + 2 + v17];
        if ( (unsigned __int64)objc_msgSend(v14, "length") < v26 )
          break;
        v27 = objc_retainAutorelease(v14);
        v34 = &v10[(_QWORD)objc_msgSend(v27, "bytes") + v11 + v24];
        if ( *v34 != 13 || v34[1] != 10 )
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(
              4,
              CFSTR("Missing terminating CRLF sequence for chunk reading request body on socket %i"),
              v28,
              v29,
              v30,
              v31,
              v32,
              v33,
              self->_socket);
LABEL_22:
          v8 = v46;
          (*((void (__fastcall **)(id, _QWORD))v46 + 2))(v46, 0);
          goto LABEL_24;
        }
        request = self->_request;
        v36 = objc_retainAutoreleasedReturnValue(objc_msgSend(v27, "subdataWithRange:", v25, v24));
        v51 = nullptr;
        v37 = -[GCDWebServerRequest performWriteData:error:](request, "performWriteData:error:", v36, &v51);
        v38 = objc_retain(v51);
        objc_release(v36);
        if ( !v37 )
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(
              4,
              CFSTR("Failed writing request body on socket %i: %@"),
              v39,
              v40,
              v41,
              v42,
              v43,
              v44,
              self->_socket);
          v8 = v46;
          (*((void (__fastcall **)(id, _QWORD))v46 + 2))(v46, 0);
          v9 = v38;
          goto LABEL_3;
        }
        objc_msgSend(v27, "replaceBytesInRange:withBytes:length:", 0, v26, 0, 0);
        objc_release(v38);
      }
      else if ( objc_msgSend(
                  v14,
                  "rangeOfData:options:range:",
                  _CRLFCRLFData,
                  0,
                  v10,
                  (_BYTE *)objc_msgSend(v14, "length") - v10) != (id)0x7FFFFFFFFFFFFFFFLL )
      {
        v8 = v46;
        (*((void (__fastcall **)(id, __int64))v46 + 2))(v46, 1);
        goto LABEL_24;
      }
      v10 = objc_msgSend(v14, "rangeOfData:options:range:", _CRLFData, 0, 0, objc_msgSend(v14, "length"));
      v11 = v45;
    }
    while ( v10 != (_BYTE *)0x7FFFFFFFFFFFFFFFLL );
  }
  v48[0] = _NSConcreteStackBlock;
  v48[1] = 3254779904LL;
  v48[2] = __67__GCDWebServerConnection_Read___readNextBodyChunk_completionBlock___block_invoke;
  v48[3] = &__block_descriptor_56_e8_32s40s48bs_e8_v12__0B8l;
  v48[4] = self;
  v49 = objc_retain(v5);
  v8 = v46;
  v50 = objc_retain(v46);
  -[GCDWebServerConnection _readData:withLength:completionBlock:](
    self,
    "_readData:withLength:completionBlock:",
    v49,
    -1,
    v48);
  objc_release(v50);
  v9 = v49;
LABEL_3:
  objc_release(v9);
LABEL_24:
  objc_release(v8);
  objc_release(v5);
}
