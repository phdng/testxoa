/*
 * func-name: -[u8sEaswy createDirectoryAtPath:withIntermediateDirectories:attributes:error:]
 * func-address: 0x1006e25ec
 * export-type: decompile
 * callers: 0x1006e25ec
 * callees: 0x1006e1968, 0x1006e25ec, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[u8sEaswy createDirectoryAtPath:withIntermediateDirectories:attributes:error:](
        u8sEaswy *self,
        SEL a2,
        id a3,
        bool a4,
        id a5,
        id *a6)
{
  _BOOL8 v8; // x22
  id v10; // x19
  NSNull *v11; // x20
  unsigned __int8 v12; // w25
  NSNumber *v13; // x24
  NSNull *v14; // x25
  NSDictionary *v15; // x26
  NSData *v16; // x22
  NSDictionary *v17; // x24
  id v18; // x27
  id v19; // x0
  void *v20; // x26
  NSDictionary *v21; // x23
  objc_super v23; // [xsp+8h] [xbp-B8h] BYREF
  NSErrorUserInfoKey v24; // [xsp+18h] [xbp-A8h] BYREF
  id v25; // [xsp+20h] [xbp-A0h] BYREF
  NSErrorUserInfoKey v26; // [xsp+28h] [xbp-98h] BYREF
  __CFString *v27; // [xsp+30h] [xbp-90h] BYREF
  _QWORD v28[3]; // [xsp+38h] [xbp-88h] BYREF
  _QWORD v29[3]; // [xsp+50h] [xbp-70h] BYREF

  v8 = a4;
  v10 = objc_retain(a3);
  v11 = (NSNull *)objc_retain(a5);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v29[0] = v10;
    v28[0] = CFSTR("path");
    v28[1] = CFSTR("createIntermediates");
    v13 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v8));
    v29[1] = v13;
    v28[2] = CFSTR("attributes");
    if ( v11 )
      v14 = v11;
    else
      v14 = objc_retainAutoreleasedReturnValue(+[NSNull null](&OBJC_CLASS___NSNull, "null"));
    v29[2] = v14;
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v29,
              v28,
              3));
    v16 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("createDirectoryAtPath"), v15));
    objc_release(v15);
    if ( !v11 )
      objc_release(v14);
    objc_release(v13);
    if ( v16 )
    {
      v17 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                              +[NSJSONSerialization JSONObjectWithData:options:error:](
                                &OBJC_CLASS___NSJSONSerialization,
                                "JSONObjectWithData:options:error:",
                                v16,
                                0,
                                0));
      v18 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v17, "objectForKeyedSubscript:", CFSTR("success")));
      v12 = (unsigned __int8)objc_msgSend(v18, "boolValue");
      objc_release(v18);
      v19 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v17, "objectForKeyedSubscript:", CFSTR("error")));
      v20 = v19;
      if ( a6 && v19 )
      {
        v24 = NSLocalizedDescriptionKey;
        v25 = v19;
        v21 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  &v25,
                  &v24,
                  1));
        *a6 = objc_autorelease(
                objc_retainAutoreleasedReturnValue(
                  +[NSError errorWithDomain:code:userInfo:](
                    &OBJC_CLASS___NSError,
                    "errorWithDomain:code:userInfo:",
                    CFSTR("HelperError"),
                    2,
                    v21)));
        objc_release(v21);
      }
      objc_release(v20);
    }
    else
    {
      if ( !a6 )
      {
        v12 = 0;
        goto LABEL_16;
      }
      v26 = NSLocalizedDescriptionKey;
      v27 = CFSTR("No response");
      v17 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v27,
                &v26,
                1));
      v12 = 0;
      *a6 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v17)));
    }
    objc_release(v17);
LABEL_16:
    objc_release(v16);
    goto LABEL_17;
  }
  v23.receiver = self;
  v23.super_class = (Class)&OBJC_CLASS___u8sEaswy;
  v12 = -[u8sEaswy createDirectoryAtPath:withIntermediateDirectories:attributes:error:](
          &v23,
          "createDirectoryAtPath:withIntermediateDirectories:attributes:error:",
          v10,
          v8,
          v11,
          a6);
LABEL_17:
  objc_release(v11);
  objc_release(v10);
  return v12;
}
