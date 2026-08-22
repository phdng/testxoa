/*
 * func-name: -[u8sEaswy contentsOfDirectoryAtPath:error:]
 * func-address: 0x1006e3844
 * export-type: decompile
 * callers: 0x1006e3844
 * callees: 0x1006e1968, 0x1006e3844, 0x1006e4414, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[u8sEaswy contentsOfDirectoryAtPath:error:](u8sEaswy *self, SEL a2, id a3, id *a4)
{
  id v6; // x19
  id v7; // x23
  NSDictionary *v8; // x22
  NSData *v9; // x21
  NSDictionary *v10; // x22
  id v11; // x24
  id v12; // x0
  void *v13; // x25
  NSDictionary *v14; // x23
  objc_super v16; // [xsp+8h] [xbp-98h] BYREF
  NSErrorUserInfoKey v17; // [xsp+18h] [xbp-88h] BYREF
  id v18; // [xsp+20h] [xbp-80h] BYREF
  NSErrorUserInfoKey v19; // [xsp+28h] [xbp-78h] BYREF
  __CFString *v20; // [xsp+30h] [xbp-70h] BYREF
  __CFString *v21; // [xsp+38h] [xbp-68h] BYREF
  id v22; // [xsp+40h] [xbp-60h] BYREF

  v6 = objc_retain(a3);
  if ( !+[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v21 = CFSTR("path");
    v22 = v6;
    v8 = objc_retainAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v22,
             &v21,
             1));
    v9 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("contentsOfDirectoryAtPath"), v8));
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
      v11 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v10, "objectForKeyedSubscript:", CFSTR("contents")));
      v12 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v10, "objectForKeyedSubscript:", CFSTR("error")));
      v13 = v12;
      if ( v12 )
      {
        if ( a4 )
        {
          v17 = NSLocalizedDescriptionKey;
          v18 = v12;
          v14 = objc_retainAutoreleasedReturnValue(
                  +[NSDictionary dictionaryWithObjects:forKeys:count:](
                    &OBJC_CLASS___NSDictionary,
                    "dictionaryWithObjects:forKeys:count:",
                    &v18,
                    &v17,
                    1));
          *a4 = objc_autorelease(
                  objc_retainAutoreleasedReturnValue(
                    +[NSError errorWithDomain:code:userInfo:](
                      &OBJC_CLASS___NSError,
                      "errorWithDomain:code:userInfo:",
                      CFSTR("HelperError"),
                      2,
                      v14)));
          objc_release(v14);
        }
        v7 = nullptr;
      }
      else
      {
        v7 = objc_retain(v11);
      }
      objc_release(v13);
      objc_release(v11);
    }
    else
    {
      if ( !a4 )
      {
        v7 = nullptr;
        goto LABEL_13;
      }
      v19 = NSLocalizedDescriptionKey;
      v20 = CFSTR("No response");
      v10 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v20,
                &v19,
                1));
      v7 = nullptr;
      *a4 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v10)));
    }
    objc_release(v10);
LABEL_13:
    objc_release(v9);
    goto LABEL_14;
  }
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___u8sEaswy;
  v7 = objc_retainAutoreleasedReturnValue(-[u8sEaswy contentsOfDirectoryAtPath:error:](&v16, "contentsOfDirectoryAtPath:error:", v6, a4));
LABEL_14:
  objc_release(v6);
  return objc_autoreleaseReturnValue(v7);
}
