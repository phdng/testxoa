/*
 * func-name: -[c3GHVcWK writeToFile:atomically:encoding:error:]
 * func-address: 0x1006e4a5c
 * export-type: decompile
 * callers: 0x1006e4a5c
 * callees: 0x1006e1968, 0x1006e4414, 0x1006e4a5c, 0x10079892c, 0x100798db8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[c3GHVcWK writeToFile:atomically:encoding:error:](
        c3GHVcWK *self,
        SEL a2,
        id a3,
        bool a4,
        unsigned __int64 a5,
        id *a6)
{
  _BOOL8 v8; // x23
  id v10; // x19
  NSNumber *v11; // x23
  NSNumber *v12; // x25
  NSNull *v13; // x26
  unsigned __int8 v14; // w25
  NSDictionary *v15; // x27
  NSData *v16; // x21
  id v17; // x23
  NSDictionary *v18; // x0
  NSDictionary *v19; // x22
  id v20; // x27
  id v21; // x0
  id v22; // x26
  NSDictionary *v23; // x24
  NSString *v24; // x27
  NSDictionary *v25; // x24
  id v27; // [xsp+8h] [xbp-E8h] BYREF
  objc_super v28; // [xsp+10h] [xbp-E0h] BYREF
  NSErrorUserInfoKey v29; // [xsp+20h] [xbp-D0h] BYREF
  id v30; // [xsp+28h] [xbp-C8h] BYREF
  NSErrorUserInfoKey v31; // [xsp+30h] [xbp-C0h] BYREF
  NSString *v32; // [xsp+38h] [xbp-B8h] BYREF
  NSErrorUserInfoKey v33; // [xsp+40h] [xbp-B0h] BYREF
  __CFString *v34; // [xsp+48h] [xbp-A8h] BYREF
  _QWORD v35[4]; // [xsp+50h] [xbp-A0h] BYREF
  _QWORD v36[4]; // [xsp+70h] [xbp-80h] BYREF

  v8 = a4;
  v10 = objc_retain(a3);
  if ( +[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v36[0] = v10;
    v35[0] = CFSTR("path");
    v35[1] = CFSTR("atomically");
    v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v8));
    v36[1] = v11;
    v35[2] = CFSTR("encoding");
    v12 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithUnsignedInteger:](&OBJC_CLASS___NSNumber, "numberWithUnsignedInteger:", a5));
    v36[2] = v12;
    v35[3] = CFSTR("content");
    if ( self )
      v13 = (NSNull *)self;
    else
      v13 = objc_retainAutoreleasedReturnValue(+[NSNull null](&OBJC_CLASS___NSNull, "null"));
    v36[3] = v13;
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v36,
              v35,
              4));
    v16 = objc_retainAutoreleasedReturnValue(sub_1006E1968(CFSTR("nsstringwriteToFile"), v15));
    objc_release(v15);
    if ( !self )
      objc_release(v13);
    objc_release(v12);
    objc_release(v11);
    if ( !v16 )
    {
      if ( !a6 )
      {
        v14 = 0;
        goto LABEL_20;
      }
      v33 = NSLocalizedDescriptionKey;
      v34 = CFSTR("No response from helper");
      v19 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v34,
                &v33,
                1));
      v14 = 0;
      *a6 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("SocketError"),
                  1,
                  v19)));
LABEL_19:
      objc_release(v19);
LABEL_20:
      objc_release(v16);
      goto LABEL_21;
    }
    v27 = nullptr;
    v17 = objc_retainAutoreleasedReturnValue(
            +[NSJSONSerialization JSONObjectWithData:options:error:](
              &OBJC_CLASS___NSJSONSerialization,
              "JSONObjectWithData:options:error:",
              v16,
              0,
              &v27));
    v18 = (NSDictionary *)objc_retain(v27);
    v19 = v18;
    if ( v17 )
    {
      v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "objectForKeyedSubscript:", CFSTR("success")));
      v14 = (unsigned __int8)objc_msgSend(v20, "boolValue");
      objc_release(v20);
      v21 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "objectForKeyedSubscript:", CFSTR("error")));
      v22 = v21;
      if ( a6 && v21 )
      {
        v29 = NSLocalizedDescriptionKey;
        v30 = v21;
        v23 = objc_retainAutoreleasedReturnValue(
                +[NSDictionary dictionaryWithObjects:forKeys:count:](
                  &OBJC_CLASS___NSDictionary,
                  "dictionaryWithObjects:forKeys:count:",
                  &v30,
                  &v29,
                  1));
        *a6 = objc_autorelease(
                objc_retainAutoreleasedReturnValue(
                  +[NSError errorWithDomain:code:userInfo:](
                    &OBJC_CLASS___NSError,
                    "errorWithDomain:code:userInfo:",
                    CFSTR("HelperError"),
                    3,
                    v23)));
        objc_release(v23);
      }
    }
    else
    {
      if ( !a6 )
      {
        v14 = 0;
        goto LABEL_18;
      }
      v31 = NSLocalizedDescriptionKey;
      v22 = objc_retainAutoreleasedReturnValue(-[NSDictionary localizedDescription](v18, "localizedDescription"));
      v24 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("JSON parse failed: %@"),
                v22));
      v32 = v24;
      v25 = objc_retainAutoreleasedReturnValue(
              +[NSDictionary dictionaryWithObjects:forKeys:count:](
                &OBJC_CLASS___NSDictionary,
                "dictionaryWithObjects:forKeys:count:",
                &v32,
                &v31,
                1));
      *a6 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("JSONError"),
                  2,
                  v25)));
      objc_release(v25);
      objc_release(v24);
      v14 = 0;
    }
    objc_release(v22);
LABEL_18:
    objc_release(v17);
    goto LABEL_19;
  }
  v28.receiver = self;
  v28.super_class = (Class)&OBJC_CLASS___c3GHVcWK;
  v14 = -[c3GHVcWK writeToFile:atomically:encoding:error:](
          &v28,
          "writeToFile:atomically:encoding:error:",
          v10,
          v8,
          a5,
          a6);
LABEL_21:
  objc_release(v10);
  return v14;
}
