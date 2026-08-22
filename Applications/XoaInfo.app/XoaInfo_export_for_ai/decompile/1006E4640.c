/*
 * func-name: +[c3GHVcWK stringWithContentsOfFile:encoding:error:]
 * func-address: 0x1006e4640
 * export-type: decompile
 * callers: 0x10024c080, 0x100273900, 0x100273fac
 * callees: 0x1006e1968, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl +[c3GHVcWK stringWithContentsOfFile:encoding:error:](id a1, SEL a2, id a3, unsigned __int64 a4, id *a5)
{
  id v7; // x19
  NSString *v8; // x24
  NSNumber *v9; // x22
  NSDictionary *v10; // x23
  NSData *v11; // x20
  id v12; // x23
  NSDictionary *v13; // x0
  NSDictionary *v14; // x22
  id v15; // x25
  id v16; // x0
  void *v17; // x26
  NSDictionary *v18; // x24
  NSString *v19; // x27
  NSDictionary *v20; // x24
  id v22; // [xsp+10h] [xbp-B0h] BYREF
  NSErrorUserInfoKey v23; // [xsp+18h] [xbp-A8h] BYREF
  id v24; // [xsp+20h] [xbp-A0h] BYREF
  NSErrorUserInfoKey v25; // [xsp+28h] [xbp-98h] BYREF
  NSString *v26; // [xsp+30h] [xbp-90h] BYREF
  NSErrorUserInfoKey v27; // [xsp+38h] [xbp-88h] BYREF
  __CFString *v28; // [xsp+40h] [xbp-80h] BYREF
  _QWORD v29[2]; // [xsp+48h] [xbp-78h] BYREF
  _QWORD v30[2]; // [xsp+58h] [xbp-68h] BYREF

  v7 = objc_retain(a3);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v29[0] = CFSTR("path");
    v29[1] = CFSTR("encoding");
    v30[0] = v7;
    v9 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", a4));
    v30[1] = v9;
    v10 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v30,
              v29,
              2));
    v11 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("nsstringWithContentsOfFile"), v10));
    objc_release(v10);
    objc_release(v9);
    if ( !v11 )
    {
      if ( !a5 )
      {
        v8 = nullptr;
        goto LABEL_18;
      }
      v27 = NSLocalizedDescriptionKey;
      v28 = CFSTR("No response from helper");
      v14 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v28,
                &v27,
                1));
      v8 = nullptr;
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v14)));
LABEL_17:
      objc_release(v14);
LABEL_18:
      objc_release(v11);
      goto LABEL_19;
    }
    v22 = nullptr;
    v12 = objc_retainAutoreleasedReturnValue(
            +[NSJSONSerialization JSONObjectWithData:options:error:](
              &OBJC_CLASS___NSJSONSerialization,
              "JSONObjectWithData:options:error:",
              v11,
              0,
              &v22));
    v13 = (NSDictionary *)objc_retain(v22);
    v14 = v13;
    if ( v12 )
    {
      v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "objectForKeyedSubscript:", CFSTR("content")));
      v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "objectForKeyedSubscript:", CFSTR("error")));
      v17 = v16;
      if ( v16 )
      {
        if ( a5 )
        {
          v23 = NSLocalizedDescriptionKey;
          v24 = v16;
          v18 = objc_retainAutoreleasedReturnValue(
                  +[NSDictionary dictionaryWithObjects:forKeys:count:](
                    &OBJC_CLASS___NSDictionary,
                    "dictionaryWithObjects:forKeys:count:",
                    &v24,
                    &v23,
                    1));
          *a5 = objc_autorelease(
                  objc_retainAutoreleasedReturnValue(
                    +[NSError errorWithDomain:code:userInfo:](
                      &OBJC_CLASS___NSError,
                      "errorWithDomain:code:userInfo:",
                      CFSTR("HelperError"),
                      3,
                      v18)));
          objc_release(v18);
        }
        v8 = nullptr;
      }
      else
      {
        v8 = (NSString *)objc_retain(v15);
      }
      objc_release(v17);
    }
    else
    {
      if ( !a5 )
      {
        v8 = nullptr;
        goto LABEL_16;
      }
      v25 = NSLocalizedDescriptionKey;
      v15 = objc_retainAutoreleasedReturnValue(-[NSDictionary localizedDescription](v13, "localizedDescription"));
      v19 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("JSON parse failed: %@"),
                v15));
      v26 = v19;
      v20 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v26,
                &v25,
                1));
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("JSONError"),
                  2,
                  v20)));
      objc_release(v20);
      objc_release(v19);
      v8 = nullptr;
    }
    objc_release(v15);
LABEL_16:
    objc_release(v12);
    goto LABEL_17;
  }
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithContentsOfFile:encoding:error:](
           &OBJC_CLASS___NSString,
           "stringWithContentsOfFile:encoding:error:",
           v7,
           a4,
           a5));
LABEL_19:
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}
