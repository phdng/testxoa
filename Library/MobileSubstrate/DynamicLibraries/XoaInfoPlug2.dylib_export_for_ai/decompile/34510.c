/*
 * func-name: -[GCDWebServer _createListeningSocket:localAddress:length:maxPendingConnections:error:]
 * func-address: 0x34510
 * export-type: decompile
 * callers: none
 * callees: 0x33948, 0x516a0, 0x516ac, 0x516f4, 0x51724, 0x519f4, 0x51a60, 0x51af0, 0x51b08, 0x51b38, 0x51bf8, 0x51c04, 0x51c28
 */

int __cdecl -[GCDWebServer _createListeningSocket:localAddress:length:maxPendingConnections:error:](
        GCDWebServer *self,
        SEL a2,
        bool a3,
        const void *a4,
        unsigned int a5,
        unsigned __int64 a6,
        id *a7)
{
  int v8; // w22
  _BOOL4 v11; // w19
  int v12; // w0
  int v13; // w0
  int v14; // w21
  int v15; // w0
  __int64 v16; // x24
  NSString *v17; // x25
  NSDictionary *v18; // x26
  NSError *v19; // x22
  __CFString *v20; // x20
  int v21; // w0
  __int64 v22; // x23
  NSString *v23; // x24
  NSDictionary *v24; // x25
  NSError *v25; // x21
  const char *v26; // x20
  int *v27; // x0
  int v28; // w2
  int v29; // w3
  int v30; // w4
  int v31; // w5
  int v32; // w6
  int v33; // w7
  int v34; // w0
  __int64 v35; // x24
  NSString *v36; // x25
  NSDictionary *v37; // x26
  NSError *v38; // x22
  const char *v39; // x22
  int *v40; // x0
  int v41; // w2
  int v42; // w3
  int v43; // w4
  int v44; // w5
  int v45; // w6
  int v46; // w7
  int v48; // [xsp+24h] [xbp-5Ch] BYREF
  NSErrorUserInfoKey v49; // [xsp+28h] [xbp-58h] BYREF
  NSString *v50; // [xsp+30h] [xbp-50h] BYREF

  v8 = a6;
  v11 = a3;
  if ( a3 )
    v12 = 30;
  else
    v12 = 2;
  v13 = socket(v12, 1, 6);
  if ( v13 < 1 )
  {
    if ( a7 )
    {
      v21 = *__error();
      v22 = v21;
      v49 = NSLocalizedDescriptionKey;
      v23 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v21)));
      v50 = v23;
      v24 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v50,
                &v49,
                1));
      v25 = objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                NSPOSIXErrorDomain,
                v22,
                v24));
      objc_release(v24);
      objc_release(v23);
      *a7 = objc_autorelease(v25);
    }
    if ( GCDWebServerLogLevel <= 4 )
    {
      if ( v11 )
        v26 = "IPv6";
      else
        v26 = "IPv4";
      v27 = __error();
      strerror(*v27);
      __error();
      GCDWebServerLogMessage(
        4,
        CFSTR("Failed creating %s listening socket: %s (%i)"),
        v28,
        v29,
        v30,
        v31,
        v32,
        v33,
        (char)v26);
    }
    return -1;
  }
  v14 = v13;
  v48 = 1;
  setsockopt(v13, 0xFFFF, 4, &v48, 4u);
  if ( bind(v14, (const sockaddr *)a4, a5) )
  {
    if ( a7 )
    {
      v15 = *__error();
      v16 = v15;
      v49 = NSLocalizedDescriptionKey;
      v17 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v15)));
      v50 = v17;
      v18 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v50,
                &v49,
                1));
      v19 = objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                NSPOSIXErrorDomain,
                v16,
                v18));
      objc_release(v18);
      objc_release(v17);
      *a7 = objc_autorelease(v19);
    }
    if ( GCDWebServerLogLevel > 4 )
      goto LABEL_26;
    v20 = CFSTR("Failed binding %s listening socket: %s (%i)");
LABEL_22:
    if ( v11 )
      v39 = "IPv6";
    else
      v39 = "IPv4";
    v40 = __error();
    strerror(*v40);
    __error();
    GCDWebServerLogMessage(4, v20, v41, v42, v43, v44, v45, v46, (char)v39);
LABEL_26:
    close(v14);
    return -1;
  }
  if ( listen(v14, v8) )
  {
    if ( a7 )
    {
      v34 = *__error();
      v35 = v34;
      v49 = NSLocalizedDescriptionKey;
      v36 = objc_retainAutoreleasedReturnValue(+[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", strerror(v34)));
      v50 = v36;
      v37 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v50,
                &v49,
                1));
      v38 = objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                NSPOSIXErrorDomain,
                v35,
                v37));
      objc_release(v37);
      objc_release(v36);
      *a7 = objc_autorelease(v38);
    }
    if ( GCDWebServerLogLevel >= 5 )
      goto LABEL_26;
    v20 = CFSTR("Failed starting %s listening socket: %s (%i)");
    goto LABEL_22;
  }
  return v14;
}
