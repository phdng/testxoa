/*
 * func-name: +[Obfuscator newWithSalt:]
 * func-address: 0x5edc
 * export-type: decompile
 * callers: none
 * callees: 0x51544, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[Obfuscator newWithSalt:](id a1, SEL a2, Class a3)
{
  NSMutableString *v5; // x0
  NSMutableString *v6; // x21
  id v7; // x22
  NSString *v8; // x23
  NSMutableString *v9; // x20
  objc_class *v10; // x0
  objc_class *v11; // x21
  NSString *v12; // x23
  id *v13; // x8
  objc_class *v14; // x23
  id v15; // x21
  id v16; // x19
  id *v18; // [xsp+8h] [xbp-38h]
  id v19; // [xsp+50h] [xbp+10h]
  __int64 v20; // [xsp+58h] [xbp+18h] BYREF

  v5 = +[NSMutableString new](&OBJC_CLASS___NSMutableString, "new");
  v6 = v5;
  if ( a3 )
  {
    v7 = objc_alloc((Class)&OBJC_CLASS___NSMutableString);
    v8 = objc_retainAutoreleasedReturnValue(NSStringFromClass(a3));
    v9 = (NSMutableString *)objc_msgSend(v7, "initWithString:", v8);
    objc_release(v6);
    objc_release(v8);
    v18 = (id *)&v20;
    v10 = (objc_class *)objc_retain(v19);
    if ( v10 )
    {
      v11 = v10;
      do
      {
        v12 = objc_retainAutoreleasedReturnValue(NSStringFromClass(v11));
        -[NSMutableString appendString:](v9, "appendString:", v12);
        objc_release(v12);
        v13 = v18++;
        v14 = (objc_class *)objc_retain(*v13);
        objc_release(v11);
        v11 = v14;
      }
      while ( v14 );
    }
  }
  else
  {
    v9 = v5;
  }
  v15 = -[NSMutableString copy](v9, "copy");
  v16 = objc_msgSend(a1, "newWithSaltUnsafe:", v15);
  objc_release(v15);
  objc_release(v9);
  return v16;
}
