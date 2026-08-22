/*
 * func-name: +[Obfuscator printHex:WithKey:]
 * func-address: 0x6608
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[Obfuscator printHex:WithKey:](id a1, SEL a2, id a3, id a4)
{
  id v5; // x19
  __CFString *v6; // x22
  id v7; // x20
  id v8; // x23
  id v9; // x22
  unsigned __int64 v10; // x25
  id v11; // x20
  id v12; // x24
  id v13; // x20
  __CFString *v15; // [xsp+10h] [xbp-60h]

  v5 = objc_retain(a3);
  v6 = (__CFString *)objc_retain(a4);
  if ( !v6 )
  {
    objc_release(nullptr);
    v6 = CFSTR("key");
  }
  v7 = objc_alloc((Class)&OBJC_CLASS___NSMutableString);
  v15 = v6;
  v8 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSString),
         "initWithFormat:",
         CFSTR("const unsigned char _%@[] = { "),
         v6);
  v9 = objc_msgSend(v7, "initWithString:", v8);
  objc_release(v8);
  if ( objc_msgSend(v5, "length") )
  {
    v10 = 0;
    do
    {
      if ( v10 )
        objc_msgSend(v9, "appendString:", CFSTR(", "));
      v11 = objc_msgSend(
              objc_alloc((Class)&OBJC_CLASS___NSString),
              "initWithFormat:",
              CFSTR("%x"),
              (unsigned int)objc_msgSend(v5, "characterAtIndex:", v10));
      v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "uppercaseString"));
      objc_release(v11);
      objc_msgSend(v9, "appendFormat:", CFSTR("0x%@"), v12);
      objc_release(v12);
      ++v10;
    }
    while ( (unsigned __int64)objc_msgSend(v5, "length") > v10 );
  }
  objc_msgSend(v9, "appendString:", CFSTR(", 0x00 };"));
  v13 = objc_msgSend(v9, "copy");
  objc_release(v9);
  objc_release(v15);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v13);
}
