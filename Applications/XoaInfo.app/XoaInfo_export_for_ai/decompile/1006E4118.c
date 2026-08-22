/*
 * func-name: -[u8sEaswy p7ZUKgBQ:toPath:o7hTuwBk:error:]
 * func-address: 0x1006e4118
 * export-type: decompile
 * callers: none
 * callees: 0x1006e1968, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u8sEaswy p7ZUKgBQ:toPath:o7hTuwBk:error:](u8sEaswy *self, SEL a2, id a3, id a4, float a5, id *a6)
{
  id v9; // x19
  id v10; // x20
  double v11; // d0
  NSNumber *v12; // x24
  NSDictionary *v13; // x25
  NSData *v14; // x22
  NSDictionary *v15; // x24
  id v16; // x27
  unsigned __int8 v17; // w25
  id v18; // x0
  void *v19; // x26
  NSDictionary *v20; // x23
  NSErrorUserInfoKey v22; // [xsp+8h] [xbp-B8h] BYREF
  id v23; // [xsp+10h] [xbp-B0h] BYREF
  NSErrorUserInfoKey v24; // [xsp+18h] [xbp-A8h] BYREF
  __CFString *v25; // [xsp+20h] [xbp-A0h] BYREF
  _QWORD v26[3]; // [xsp+28h] [xbp-98h] BYREF
  _QWORD v27[3]; // [xsp+40h] [xbp-80h] BYREF

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  v26[0] = CFSTR("srcPath");
  v26[1] = CFSTR("dstPath");
  v27[0] = v9;
  v27[1] = v10;
  v26[2] = CFSTR("level");
  *(float *)&v11 = a5;
  v12 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithFloat:](&OBJC_CLASS___NSNumber, "numberWithFloat:", v11));
  v27[2] = v12;
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v27,
            v26,
            3));
  v14 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("gzipFile"), v13));
  objc_release(v13);
  objc_release(v12);
  if ( v14 )
  {
    v15 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                            +[NSJSONSerialization JSONObjectWithData:options:error:](
                              &OBJC_CLASS___NSJSONSerialization,
                              "JSONObjectWithData:options:error:",
                              v14,
                              0,
                              0));
    v16 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v15, "objectForKeyedSubscript:", CFSTR("success")));
    v17 = (unsigned __int8)objc_msgSend(v16, "boolValue");
    objc_release(v16);
    v18 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v15, "objectForKeyedSubscript:", CFSTR("error")));
    v19 = v18;
    if ( a6 && v18 )
    {
      v22 = NSLocalizedDescriptionKey;
      v23 = v18;
      v20 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v23,
                &v22,
                1));
      *a6 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("HelperError"),
                  2,
                  v20)));
      objc_release(v20);
    }
    objc_release(v19);
  }
  else
  {
    if ( !a6 )
    {
      v17 = 0;
      goto LABEL_9;
    }
    v24 = NSLocalizedDescriptionKey;
    v25 = CFSTR("No response");
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v25,
              &v24,
              1));
    v17 = 0;
    *a6 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("SocketError"),
                1,
                v15)));
  }
  objc_release(v15);
LABEL_9:
  objc_release(v14);
  objc_release(v10);
  objc_release(v9);
  return v17;
}
