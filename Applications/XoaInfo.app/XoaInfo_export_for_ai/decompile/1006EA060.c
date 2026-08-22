/*
 * func-name: sub_1006EA060
 * func-address: 0x1006ea060
 * export-type: decompile
 * callers: 0x1006e9f68
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1006EA060(__int64 a1, id a2, void *a3)
{
  id v5; // x19
  id v6; // x20
  void *v7; // x21
  id v8; // x24
  id v9; // x23
  NSString *v10; // x22
  void *v11; // x0
  void *v12; // x21
  id v13; // x23
  NSString *v14; // x22

  v5 = objc_retain(a2);
  v6 = objc_retain(a3);
  if ( (unsigned int)objc_msgSend(v6, "isKindOfClass:", +[NSString class](&OBJC_CLASS___NSString, "class")) )
  {
    v7 = *(void **)(a1 + 32);
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "v8XYrIUQ:", 4));
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "v8XYrIUQ:", 4));
    v10 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@=%@"), v8, v9));
    objc_msgSend(v7, "addObject:", v10);
    objc_release(v10);
    objc_release(v9);
    v11 = v8;
  }
  else
  {
    if ( !(unsigned int)objc_msgSend(v6, "isKindOfClass:", +[NSNumber class](&OBJC_CLASS___NSNumber, "class")) )
    {
      +[NSException raise:format:](
        &OBJC_CLASS___NSException,
        "raise:format:",
        NSInvalidArgumentException,
        CFSTR("requests only accept NSString, NSNumber and NSData parameters."));
      goto LABEL_7;
    }
    v12 = *(void **)(a1 + 32);
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "v8XYrIUQ:", 4));
    v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@=%@"), v13, v6));
    objc_msgSend(v12, "addObject:", v14);
    objc_release(v14);
    v11 = v13;
  }
  objc_release(v11);
LABEL_7:
  objc_release(v6);
  objc_release(v5);
}
