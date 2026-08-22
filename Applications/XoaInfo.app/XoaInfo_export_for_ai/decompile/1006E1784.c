/*
 * func-name: -[u8sEaswy fileExistsAtPath:isDirectory:]
 * func-address: 0x1006e1784
 * export-type: decompile
 * callers: 0x1006e175c, 0x1006e1784
 * callees: 0x1006e1784, 0x1006e1968, 0x1006e4414, 0x10079892c, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[u8sEaswy fileExistsAtPath:isDirectory:](u8sEaswy *self, SEL a2, id a3, bool *a4)
{
  id v6; // x19
  unsigned __int8 v7; // w22
  NSDictionary *v8; // x22
  id v9; // x21
  id v10; // x23
  id v11; // x26
  id v12; // x24
  objc_super v14; // [xsp+8h] [xbp-68h] BYREF
  __CFString *v15; // [xsp+18h] [xbp-58h] BYREF
  id v16; // [xsp+20h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  if ( +[u8sEaswy y4ayWsb7](&OBJC_CLASS___u8sEaswy, "y4ayWsb7") )
  {
    v14.receiver = self;
    v14.super_class = (Class)&OBJC_CLASS___u8sEaswy;
    v7 = -[u8sEaswy fileExistsAtPath:isDirectory:](&v14, "fileExistsAtPath:isDirectory:", v6, a4);
  }
  else
  {
    v15 = CFSTR("path");
    v16 = v6;
    v8 = objc_retainAutoreleasedReturnValue(
           +[NSDictionary dictionaryWithObjects:forKeys:count:](
             &OBJC_CLASS___NSDictionary,
             "dictionaryWithObjects:forKeys:count:",
             &v16,
             &v15,
             1));
    v9 = objc_retainAutoreleasedReturnValue((id)sub_1006E1968(CFSTR("fileExistsAtPath"), v8));
    objc_release(v8);
    if ( v9 )
    {
      v10 = objc_retainAutoreleasedReturnValue(
              +[NSJSONSerialization JSONObjectWithData:options:error:](
                &OBJC_CLASS___NSJSONSerialization,
                "JSONObjectWithData:options:error:",
                v9,
                0,
                0));
      v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "objectForKeyedSubscript:", CFSTR("exists")));
      v7 = (unsigned __int8)objc_msgSend(v11, "boolValue");
      objc_release(v11);
      if ( a4 )
      {
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "objectForKeyedSubscript:", CFSTR("isDirectory")));
        *a4 = (unsigned __int8)objc_msgSend(v12, "boolValue");
        objc_release(v12);
      }
      objc_release(v10);
    }
    else
    {
      v7 = 0;
    }
    objc_release(v9);
  }
  objc_release(v6);
  return v7;
}
