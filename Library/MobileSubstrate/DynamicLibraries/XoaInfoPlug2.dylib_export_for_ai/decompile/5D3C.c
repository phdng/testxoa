/*
 * func-name: +[Obfuscator storeKey:forSalt:]
 * func-address: 0x5d3c
 * export-type: decompile
 * callers: none
 * callees: 0x51544, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl +[Obfuscator storeKey:forSalt:](id a1, SEL a2, id a3, Class a4)
{
  id v5; // x19
  id v6; // x0
  void *v7; // x8
  NSMutableString *v8; // x0
  NSMutableString *v9; // x21
  id v10; // x22
  NSString *v11; // x23
  NSMutableString *v12; // x20
  objc_class *v13; // x0
  objc_class *v14; // x21
  NSString *v15; // x23
  id *v16; // x8
  objc_class *v17; // x23
  void *v18; // x21
  id v19; // x22
  id *v20; // [xsp+8h] [xbp-38h]
  id v21; // [xsp+50h] [xbp+10h]
  __int64 v22; // [xsp+58h] [xbp+18h] BYREF

  v5 = objc_retain(a3);
  if ( !saltDatabase )
  {
    v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
    v7 = (void *)saltDatabase;
    saltDatabase = (__int64)v6;
    objc_release(v7);
  }
  v8 = +[NSMutableString new](&OBJC_CLASS___NSMutableString, "new");
  v9 = v8;
  if ( a4 )
  {
    v10 = objc_alloc((Class)&OBJC_CLASS___NSMutableString);
    v11 = objc_retainAutoreleasedReturnValue(NSStringFromClass(a4));
    v12 = (NSMutableString *)objc_msgSend(v10, "initWithString:", v11);
    objc_release(v9);
    objc_release(v11);
    v20 = (id *)&v22;
    v13 = (objc_class *)objc_retain(v21);
    if ( v13 )
    {
      v14 = v13;
      do
      {
        v15 = objc_retainAutoreleasedReturnValue(NSStringFromClass(v14));
        -[NSMutableString appendString:](v12, "appendString:", v15);
        objc_release(v15);
        v16 = v20++;
        v17 = (objc_class *)objc_retain(*v16);
        objc_release(v14);
        v14 = v17;
      }
      while ( v17 );
    }
  }
  else
  {
    v12 = v8;
  }
  v18 = (void *)saltDatabase;
  v19 = -[NSMutableString copy](v12, "copy");
  objc_msgSend(v18, "setValue:forKey:", v19, v5);
  objc_release(v19);
  objc_release(v12);
  objc_release(v5);
}
