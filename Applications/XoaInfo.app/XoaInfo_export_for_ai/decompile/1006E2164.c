/*
 * func-name: -[u8sEaswy attributesOfItemAtPath:error:]
 * func-address: 0x1006e2164
 * export-type: decompile
 * callers: 0x1006e2164
 * callees: 0x1006e1968, 0x1006e2164, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[u8sEaswy attributesOfItemAtPath:error:](u8sEaswy *self, SEL a2, id a3, id *a4)
{
  id v6; // x19
  NSMutableDictionary *v7; // x23
  NSDictionary *v8; // x22
  NSData *v9; // x21
  NSDictionary *v10; // x22
  id v11; // x24
  unsigned int v12; // w26
  id v13; // x26
  NSMutableDictionary *v14; // x24
  NSDictionary *v15; // x26
  id v16; // x28
  NSDate *v17; // x26
  id v18; // x28
  NSDate *v19; // x21
  id v20; // x0
  void *v21; // x25
  id v22; // x21
  const char *v24; // [xsp+0h] [xbp-B0h]
  NSData *v25; // [xsp+10h] [xbp-A0h]
  objc_super v26; // [xsp+18h] [xbp-98h] BYREF
  NSErrorUserInfoKey v27; // [xsp+28h] [xbp-88h] BYREF
  id v28; // [xsp+30h] [xbp-80h] BYREF
  NSErrorUserInfoKey v29; // [xsp+38h] [xbp-78h] BYREF
  __CFString *v30; // [xsp+40h] [xbp-70h] BYREF
  __CFString *v31; // [xsp+48h] [xbp-68h] BYREF
  id v32; // [xsp+50h] [xbp-60h] BYREF

  v6 = objc_retain(a3);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v31 = CFSTR("path");
    v32 = v6;
    v8 = objc_retainAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v32,
             &v31,
             1));
    v9 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("attributesOfItemAtPath"), v8));
    objc_release(v8);
    if ( v9 )
    {
      v10 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                              +[NSJSONSerialization JSONObjectWithData:options:error:](
                                &OBJC_CLASS___NSJSONSerialization,
                                "JSONObjectWithData:options:error:",
                                v9,
                                0,
                                0));
      v11 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v10, "objectForKeyedSubscript:", CFSTR("attributes")));
      v12 = (unsigned int)objc_msgSend(
                            v11,
                            "isKindOfClass:",
                            +[NSDictionary class](&OBJC_CLASS___NSDictionary, "class"));
      objc_release(v11);
      v25 = v9;
      if ( v12 )
      {
        v13 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v10, "objectForKeyedSubscript:", CFSTR("attributes")));
        v14 = (NSMutableDictionary *)objc_msgSend(v13, "mutableCopy");
        objc_release(v13);
      }
      else
      {
        v14 = +[NSMutableDictionary new](&OBJC_CLASS___NSMutableDictionary, "new");
      }
      v16 = objc_retainAutoreleasedReturnValue(
              -[NSMutableDictionary objectForKeyedSubscript:](
                v14,
                "objectForKeyedSubscript:",
                NSFileCreationDate,
                "dictionaryWithObjects:forKeys:count:"));
      objc_msgSend(v16, "doubleValue");
      v17 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:"));
      -[NSMutableDictionary setValue:forKey:](v14, "setValue:forKey:", v17, NSFileCreationDate);
      objc_release(v17);
      objc_release(v16);
      v18 = objc_retainAutoreleasedReturnValue(-[NSMutableDictionary objectForKeyedSubscript:](v14, "objectForKeyedSubscript:", NSFileModificationDate));
      objc_msgSend(v18, "doubleValue");
      v19 = objc_retainAutoreleasedReturnValue(+[NSDate dateWithTimeIntervalSince1970:](&OBJC_CLASS___NSDate, "dateWithTimeIntervalSince1970:"));
      -[NSMutableDictionary setValue:forKey:](v14, "setValue:forKey:", v19, NSFileModificationDate);
      objc_release(v19);
      objc_release(v18);
      v20 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v10, "objectForKeyedSubscript:", CFSTR("error")));
      v21 = v20;
      v15 = v10;
      if ( v20 )
      {
        if ( a4 )
        {
          v27 = NSLocalizedDescriptionKey;
          v28 = v20;
          v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, v24, &v28, &v27, 1));
          *a4 = objc_autorelease(
                  objc_retainAutoreleasedReturnValue(
                    +[NSError errorWithDomain:code:userInfo:](
                      &OBJC_CLASS___NSError,
                      "errorWithDomain:code:userInfo:",
                      CFSTR("HelperError"),
                      2,
                      v22)));
          objc_release(v22);
        }
        v7 = nullptr;
      }
      else
      {
        v7 = objc_retain(v14);
      }
      v9 = v25;
      objc_release(v21);
      objc_release(v14);
    }
    else
    {
      if ( !a4 )
      {
        v7 = nullptr;
        goto LABEL_16;
      }
      v29 = NSLocalizedDescriptionKey;
      v30 = CFSTR("No response");
      v15 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v30,
                &v29,
                1));
      v7 = nullptr;
      *a4 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v15)));
    }
    objc_release(v15);
LABEL_16:
    objc_release(v9);
    goto LABEL_17;
  }
  v26.receiver = self;
  v26.super_class = (Class)&OBJC_CLASS___u8sEaswy;
  v7 = (NSMutableDictionary *)objc_retainAutoreleasedReturnValue(-[u8sEaswy attributesOfItemAtPath:error:](&v26, "attributesOfItemAtPath:error:", v6, a4));
LABEL_17:
  objc_release(v6);
  return objc_autoreleaseReturnValue(v7);
}
