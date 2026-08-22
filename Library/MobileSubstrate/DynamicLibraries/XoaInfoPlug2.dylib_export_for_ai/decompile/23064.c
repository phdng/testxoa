/*
 * func-name: -[GCDWebServerConnection _readBodyWithLength:initialData:]
 * func-address: 0x23064
 * export-type: decompile
 * callers: none
 * callees: 0x21934, 0x22a98, 0x24ba0, 0x33948, 0x3ac28, 0x3ac50, 0x3ac60, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDWebServerConnection _readBodyWithLength:initialData:](
        GCDWebServerConnection *self,
        SEL a2,
        unsigned __int64 a3,
        id a4)
{
  id v6; // x19
  GCDWebServerRequest *request; // x0
  unsigned __int8 v8; // w23
  int v9; // w2
  int v10; // w3
  int v11; // w4
  int v12; // w5
  int v13; // w6
  int v14; // w7
  id v15; // x21
  GCDWebServerRequest *v16; // x0
  unsigned __int8 v17; // w25
  id v18; // x23
  int v19; // w2
  int v20; // w3
  int v21; // w4
  int v22; // w5
  int v23; // w6
  int v24; // w7
  GCDWebServerRequest *v25; // x0
  unsigned int v26; // w22
  int v27; // w2
  int v28; // w3
  int v29; // w4
  int v30; // w5
  int v31; // w6
  int v32; // w7
  GCDWebServerRequest *v33; // x0
  unsigned int v34; // w22
  int v35; // w8
  id v36; // [xsp+10h] [xbp-90h] BYREF
  _QWORD v37[5]; // [xsp+18h] [xbp-88h] BYREF
  id v38; // [xsp+40h] [xbp-60h]
  id v39; // [xsp+48h] [xbp-58h] BYREF
  id v40; // [xsp+50h] [xbp-50h] BYREF
  id v41; // [xsp+58h] [xbp-48h] BYREF

  v6 = objc_retain(a4);
  request = self->_request;
  v41 = nullptr;
  v8 = -[GCDWebServerRequest performOpen:](request, "performOpen:", &v41);
  v15 = objc_retain(v41);
  if ( (v8 & 1) == 0 )
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed opening request body for socket %i: %@"),
        v9,
        v10,
        v11,
        v12,
        v13,
        v14,
        self->_socket);
    goto LABEL_18;
  }
  if ( !objc_msgSend(v6, "length") )
  {
    v18 = v15;
    if ( !a3 )
      goto LABEL_5;
LABEL_10:
    v37[0] = _NSConcreteStackBlock;
    v37[1] = 3254779904LL;
    v37[2] = __58__GCDWebServerConnection__readBodyWithLength_initialData___block_invoke;
    v37[3] = &__block_descriptor_48_e8_32s40s_e8_v12__0B8l;
    v37[4] = self;
    v15 = objc_retain(v18);
    v38 = v15;
    -[GCDWebServerConnection _readBodyWithRemainingLength:completionBlock:](
      self,
      "_readBodyWithRemainingLength:completionBlock:",
      a3,
      v37);
    objc_release(v38);
    goto LABEL_19;
  }
  v16 = self->_request;
  v40 = v15;
  v17 = -[GCDWebServerRequest performWriteData:error:](v16, "performWriteData:error:", v6, &v40);
  v18 = objc_retain(v40);
  objc_release(v15);
  if ( (v17 & 1) == 0 )
  {
    if ( GCDWebServerLogLevel <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed writing request body on socket %i: %@"),
        v19,
        v20,
        v21,
        v22,
        v23,
        v24,
        self->_socket);
    v33 = self->_request;
    v39 = v18;
    v34 = -[GCDWebServerRequest performClose:](v33, "performClose:", &v39);
    v15 = objc_retain(v39);
    objc_release(v18);
    if ( v34 )
      goto LABEL_18;
    v35 = GCDWebServerLogLevel;
LABEL_16:
    if ( v35 <= 4 )
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed closing request body for socket %i: %@"),
        v27,
        v28,
        v29,
        v30,
        v31,
        v32,
        self->_socket);
LABEL_18:
    -[GCDWebServerConnection abortRequest:withStatusCode:](self, "abortRequest:withStatusCode:", self->_request, 500);
    goto LABEL_19;
  }
  a3 -= (unsigned __int64)objc_msgSend(v6, "length");
  if ( a3 )
    goto LABEL_10;
LABEL_5:
  v25 = self->_request;
  v36 = v18;
  v26 = -[GCDWebServerRequest performClose:](v25, "performClose:", &v36);
  v15 = objc_retain(v36);
  objc_release(v18);
  if ( !v26 )
  {
    v35 = GCDWebServerLogLevel;
    goto LABEL_16;
  }
  -[GCDWebServerConnection _startProcessingRequest](self, "_startProcessingRequest");
LABEL_19:
  objc_release(v15);
  objc_release(v6);
}
