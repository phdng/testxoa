/*
 * func-name: -[u8sEaswy moveItemAtPath:toPath:error:]
 * func-address: 0x1006e2f6c
 * export-type: decompile
 * callers: 0x1006e2f6c
 * callees: 0x1006e1968, 0x1006e2f6c, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u8sEaswy moveItemAtPath:toPath:error:](u8sEaswy *self, SEL a2, id a3, id a4, id *a5)
{
  id v8; // x19
  id v9; // x20
  unsigned __int8 v10; // w25
  NSDictionary *v11; // x23
  NSData *v12; // x22
  NSDictionary *v13; // x23
  id v14; // x27
  id v15; // x0
  void *v16; // x26
  NSDictionary *v17; // x24
  objc_super v19; // [xsp+8h] [xbp-A8h] BYREF
  NSErrorUserInfoKey v20; // [xsp+18h] [xbp-98h] BYREF
  id v21; // [xsp+20h] [xbp-90h] BYREF
  NSErrorUserInfoKey v22; // [xsp+28h] [xbp-88h] BYREF
  __CFString *v23; // [xsp+30h] [xbp-80h] BYREF
  _QWORD v24[2]; // [xsp+38h] [xbp-78h] BYREF
  _QWORD v25[2]; // [xsp+48h] [xbp-68h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v24[0] = CFSTR("srcPath");
    v24[1] = CFSTR("dstPath");
    v25[0] = v8;
    v25[1] = v9;
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v25,
              v24,
              2));
    v12 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("moveItemAtPath"), v11));
    objc_release(v11);
    if ( v12 )
    {
      v13 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                              +[NSJSONSerialization JSONObjectWithData:options:error:](
                                &OBJC_CLASS___NSJSONSerialization,
                                "JSONObjectWithData:options:error:",
                                v12,
                                0,
                                0));
      v14 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v13, "objectForKeyedSubscript:", CFSTR("success")));
      v10 = (unsigned __int8)objc_msgSend(v14, "boolValue");
      objc_release(v14);
      v15 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v13, "objectForKeyedSubscript:", CFSTR("error")));
      v16 = v15;
      if ( a5 && v15 )
      {
        v20 = NSLocalizedDescriptionKey;
        v21 = v15;
        v17 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  &v21,
                  &v20,
                  1));
        *a5 = objc_autorelease(
                objc_retainAutoreleasedReturnValue(
                  +[NSError errorWithDomain:code:userInfo:](
                    &OBJC_CLASS___NSError,
                    "errorWithDomain:code:userInfo:",
                    CFSTR("HelperError"),
                    2,
                    v17)));
        objc_release(v17);
      }
      objc_release(v16);
    }
    else
    {
      if ( !a5 )
      {
        v10 = 0;
        goto LABEL_11;
      }
      v22 = NSLocalizedDescriptionKey;
      v23 = CFSTR("No response");
      v13 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v23,
                &v22,
                1));
      v10 = 0;
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v13)));
    }
    objc_release(v13);
LABEL_11:
    objc_release(v12);
    goto LABEL_12;
  }
  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___u8sEaswy;
  v10 = -[u8sEaswy moveItemAtPath:toPath:error:](&v19, "moveItemAtPath:toPath:error:", v8, v9, a5);
LABEL_12:
  objc_release(v9);
  objc_release(v8);
  return v10;
}
