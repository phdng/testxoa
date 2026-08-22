/*
 * func-name: sub_1006E1968
 * func-address: 0x1006e1968
 * export-type: decompile
 * callers: 0x1006e1784, 0x1006e1cec, 0x1006e2164, 0x1006e25ec, 0x1006e296c, 0x1006e2c6c, 0x1006e2f6c, 0x1006e326c, 0x1006e356c, 0x1006e3844, 0x1006e3b28, 0x1006e3e64, 0x1006e4118, 0x1006e4634, 0x1006e4640, 0x1006e4a5c
 * callees: 0x1007985d8, 0x100798914, 0x10079892c, 0x1007989b0, 0x100798a1c, 0x100798a28, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x10079901c, 0x100799064, 0x10079907c, 0x100799088, 0x100799148, 0x100799160, 0x100799238
 */

NSData *__fastcall sub_1006E1968(void *a1, void *a2)
{
  id v3; // x19
  id v4; // x20
  NSString *v5; // x21
  __int64 v6; // x25
  int v7; // w0
  int v8; // w22
  int *v9; // x0
  char *v10; // x24
  int *v11; // x0
  NSDictionary *v12; // x23
  NSData *v13; // x0
  NSData *v14; // x24
  ssize_t v15; // x0
  ssize_t v16; // x25
  NSData *v17; // x22
  int *v18; // x0
  char *v19; // x22
  int *v20; // x0
  int *v21; // x0
  char *v22; // x25
  int *v23; // x0
  int *v24; // x0
  char *v25; // x25
  int *v26; // x0
  __int64 v28; // [xsp+20h] [xbp-10F0h] BYREF
  int v29; // [xsp+28h] [xbp-10E8h]
  _BYTE v30[4096]; // [xsp+30h] [xbp-10E0h] BYREF
  _QWORD v31[2]; // [xsp+1030h] [xbp-E0h] BYREF
  _QWORD v32[2]; // [xsp+1040h] [xbp-D0h] BYREF
  sockaddr v33; // [xsp+1050h] [xbp-C0h] BYREF
  __int128 v34; // [xsp+1060h] [xbp-B0h]
  __int128 v35; // [xsp+1070h] [xbp-A0h]
  __int128 v36; // [xsp+1080h] [xbp-90h]
  __int128 v37; // [xsp+1090h] [xbp-80h]
  _BYTE v38[26]; // [xsp+10A0h] [xbp-70h] BYREF

  v3 = objc_retain(a1);
  v4 = objc_retain(a2);
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("/var/run/systemlog_%@"),
           qword_100A224D0));
  v6 = 1;
  v7 = socket(1, 1, 0);
  if ( (v7 & 0x80000000) == 0 )
  {
    v8 = v7;
    v37 = 0u;
    memset(v38, 0, sizeof(v38));
    v35 = 0u;
    v36 = 0u;
    v33 = (sockaddr)0;
    v34 = 0u;
    v33.sa_family = 1;
    strncpy(v33.sa_data, -[NSString UTF8String](objc_retainAutorelease(v5), "UTF8String"), 0x67u);
    do
    {
      if ( !connect(v8, &v33, 0x6Au) )
        break;
      v9 = __error();
      v10 = strerror(*v9);
      v11 = __error();
      NSLog(&cfstr_ConnectAttempt.isa, v6, v10, (unsigned int)*v11);
      sleep(1u);
      v6 = (unsigned int)(v6 + 1);
    }
    while ( (_DWORD)v6 != 4 );
    v31[0] = CFSTR("method");
    v31[1] = CFSTR("params");
    v32[0] = v3;
    v32[1] = v4;
    v12 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v32,
              v31,
              2));
    v13 = objc_retainAutoreleasedReturnValue(
            +[NSJSONSerialization dataWithJSONObject:options:error:](
              &OBJC_CLASS___NSJSONSerialization,
              "dataWithJSONObject:options:error:",
              v12,
              0,
              0));
    if ( v13 )
    {
      v14 = objc_retainAutorelease(v13);
      if ( (write(v8, -[NSData bytes](v14, "bytes"), -[NSData length](v14, "length")) & 0x8000000000000000LL) == 0 )
      {
        v28 = 600;
        v29 = 0;
        setsockopt(v8, 0xFFFF, 4102, &v28, 0x10u);
        bzero(v30, 0x1000u);
        v15 = read(v8, v30, 0xFFFu);
        if ( v15 <= 0 )
        {
          v24 = __error();
          v25 = strerror(*v24);
          v26 = __error();
          NSLog(&cfstr_ReadFailedSErr.isa, v25, (unsigned int)*v26);
          close(v8);
          v17 = nullptr;
        }
        else
        {
          v16 = v15;
          close(v8);
          v17 = objc_retainAutoreleasedReturnValue(+[NSData dataWithBytes:length:](&OBJC_CLASS___NSData, "dataWithBytes:length:", v30, v16));
        }
        objc_release(v14);
        goto LABEL_15;
      }
      v21 = __error();
      v22 = strerror(*v21);
      v23 = __error();
      NSLog(&cfstr_WriteFailedSEr.isa, v22, (unsigned int)*v23);
      close(v8);
      objc_release(v14);
    }
    else
    {
      NSLog(&cfstr_JsonSerializat.isa);
      close(v8);
    }
    v17 = nullptr;
LABEL_15:
    objc_release(v12);
    goto LABEL_16;
  }
  v18 = __error();
  v19 = strerror(*v18);
  v20 = __error();
  NSLog(&cfstr_SocketCreation.isa, v19, (unsigned int)*v20);
  v17 = nullptr;
LABEL_16:
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v17);
}
