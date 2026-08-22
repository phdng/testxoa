/*
 * func-name: -[u8sEaswy setAttributes:ofItemAtPath:error:]
 * func-address: 0x1006e1cec
 * export-type: decompile
 * callers: 0x1006e1cec
 * callees: 0x1006e1968, 0x1006e1cec, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u8sEaswy setAttributes:ofItemAtPath:error:](u8sEaswy *self, SEL a2, id a3, id a4, id *a5)
{
  NSNull *v8; // x19
  id v9; // x20
  unsigned __int8 v10; // w27
  id v11; // x22
  NSNumber *v12; // x24
  NSNumber *v13; // x24
  NSNull *v14; // x23
  NSDictionary *v15; // x24
  NSData *v16; // x25
  NSDictionary *v17; // x23
  id v18; // x24
  id v19; // x0
  void *v20; // x26
  NSDictionary *v21; // x28
  id v23; // [xsp+0h] [xbp-C0h]
  id v24; // [xsp+8h] [xbp-B8h]
  objc_super v25; // [xsp+18h] [xbp-A8h] BYREF
  NSErrorUserInfoKey v26; // [xsp+28h] [xbp-98h] BYREF
  id v27; // [xsp+30h] [xbp-90h] BYREF
  NSErrorUserInfoKey v28; // [xsp+38h] [xbp-88h] BYREF
  __CFString *v29; // [xsp+40h] [xbp-80h] BYREF
  _QWORD v30[2]; // [xsp+48h] [xbp-78h] BYREF
  _QWORD v31[2]; // [xsp+58h] [xbp-68h] BYREF

  v8 = (NSNull *)objc_retain(a3);
  v9 = objc_retain(a4);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    objc_msgSend(v9, "containsString:", CFSTR("com.ienthach.XoaInfoConfig.plist"));
    v11 = -[NSNull mutableCopy](v8, "mutableCopy");
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "objectForKeyedSubscript:", NSFileCreationDate));
    objc_msgSend(v24, "timeIntervalSince1970");
    v12 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    objc_msgSend(v11, "setValue:forKey:", v12, NSFileCreationDate);
    objc_release(v12);
    v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "objectForKeyedSubscript:", NSFileModificationDate));
    objc_msgSend(v23, "timeIntervalSince1970");
    v13 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithDouble:](&OBJC_CLASS___NSNumber, "numberWithDouble:"));
    objc_msgSend(v11, "setValue:forKey:", v13, NSFileModificationDate);
    objc_release(v13);
    v30[0] = CFSTR("attributes");
    if ( v8 )
      v14 = v8;
    else
      v14 = objc_retainAutoreleasedReturnValue(+[NSNull null](&OBJC_CLASS___NSNull, "null"));
    v30[1] = CFSTR("path");
    v31[0] = v14;
    v31[1] = v9;
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v31,
              v30,
              2));
    v16 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("setAttributes"), v15));
    objc_release(v15);
    if ( v8 )
    {
      if ( v16 )
        goto LABEL_8;
    }
    else
    {
      objc_release(v14);
      if ( v16 )
      {
LABEL_8:
        v17 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                                +[NSJSONSerialization JSONObjectWithData:options:error:](
                                  &OBJC_CLASS___NSJSONSerialization,
                                  "JSONObjectWithData:options:error:",
                                  v16,
                                  0,
                                  0));
        v18 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v17, "objectForKeyedSubscript:", CFSTR("success")));
        v10 = (unsigned __int8)objc_msgSend(v18, "boolValue");
        objc_release(v18);
        v19 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v17, "objectForKeyedSubscript:", CFSTR("error")));
        v20 = v19;
        if ( a5 && v19 )
        {
          v26 = NSLocalizedDescriptionKey;
          v27 = v19;
          v21 = objc_retainAutoreleasedReturnValue(
                  +[NSDictionary dictionaryWithObjects:forKeys:count:](
                    &OBJC_CLASS___NSDictionary,
                    "dictionaryWithObjects:forKeys:count:",
                    &v27,
                    &v26,
                    1));
          *a5 = objc_autorelease(
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
        goto LABEL_15;
      }
    }
    if ( !a5 )
    {
      v10 = 0;
      goto LABEL_16;
    }
    v28 = NSLocalizedDescriptionKey;
    v29 = CFSTR("No response");
    v17 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v29,
              &v28,
              1));
    v10 = 0;
    *a5 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("SocketError"),
                1,
                v17)));
LABEL_15:
    objc_release(v17);
LABEL_16:
    objc_release(v16);
    objc_release(v23);
    objc_release(v24);
    objc_release(v11);
    goto LABEL_17;
  }
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___u8sEaswy;
  v10 = -[u8sEaswy setAttributes:ofItemAtPath:error:](&v25, "setAttributes:ofItemAtPath:error:", v8, v9, a5);
LABEL_17:
  objc_release(v9);
  objc_release(v8);
  return v10;
}
