/*
 * func-name: -[u8sEaswy o2TYu1qk:n5PZMU3P:err:]
 * func-address: 0x1006e3e64
 * export-type: decompile
 * callers: none
 * callees: 0x1006e1968, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u8sEaswy o2TYu1qk:n5PZMU3P:err:](u8sEaswy *self, SEL a2, id a3, id a4, id *a5)
{
  id v7; // x19
  id v8; // x20
  NSDictionary *v9; // x23
  NSData *v10; // x22
  NSDictionary *v11; // x23
  id v12; // x27
  unsigned __int8 v13; // w25
  id v14; // x0
  void *v15; // x26
  NSDictionary *v16; // x24
  NSErrorUserInfoKey v18; // [xsp+8h] [xbp-98h] BYREF
  id v19; // [xsp+10h] [xbp-90h] BYREF
  NSErrorUserInfoKey v20; // [xsp+18h] [xbp-88h] BYREF
  __CFString *v21; // [xsp+20h] [xbp-80h] BYREF
  _QWORD v22[2]; // [xsp+28h] [xbp-78h] BYREF
  _QWORD v23[2]; // [xsp+38h] [xbp-68h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v22[0] = CFSTR("srcPath");
  v22[1] = CFSTR("dstPath");
  v23[0] = v7;
  v23[1] = v8;
  v9 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v23,
           v22,
           2));
  v10 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("gunzipFile"), v9));
  objc_release(v9);
  if ( v10 )
  {
    v11 = (NSDictionary *)objc_retainAutoreleasedReturnValue(
                            +[NSJSONSerialization JSONObjectWithData:options:error:](
                              &OBJC_CLASS___NSJSONSerialization,
                              "JSONObjectWithData:options:error:",
                              v10,
                              0,
                              0));
    v12 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v11, "objectForKeyedSubscript:", CFSTR("success")));
    v13 = (unsigned __int8)objc_msgSend(v12, "boolValue");
    objc_release(v12);
    v14 = objc_retainAutoreleasedReturnValue(-[NSDictionary objectForKeyedSubscript:](v11, "objectForKeyedSubscript:", CFSTR("error")));
    v15 = v14;
    if ( a5 && v14 )
    {
      v18 = NSLocalizedDescriptionKey;
      v19 = v14;
      v16 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v19,
                &v18,
                1));
      *a5 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("HelperError"),
                  2,
                  v16)));
      objc_release(v16);
    }
    objc_release(v15);
  }
  else
  {
    if ( !a5 )
    {
      v13 = 0;
      goto LABEL_9;
    }
    v20 = NSLocalizedDescriptionKey;
    v21 = CFSTR("No response");
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v21,
              &v20,
              1));
    v13 = 0;
    *a5 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("SocketError"),
                1,
                v11)));
  }
  objc_release(v11);
LABEL_9:
  objc_release(v10);
  objc_release(v8);
  objc_release(v7);
  return v13;
}
