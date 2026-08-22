/*
 * func-name: -[Obfuscator reveal:]
 * func-address: 0x61f4
 * export-type: decompile
 * callers: none
 * callees: 0x6520, 0x71fc, 0x51a54, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

id __cdecl -[Obfuscator reveal:](Obfuscator *self, SEL a2, const char *a3)
{
  id v4; // x20
  id v5; // x21
  id v6; // x22
  _BYTE *v7; // x21
  NSString *v8; // x25
  NSData *v9; // x26
  _BYTE *v10; // x19
  unsigned __int64 v11; // x27
  int v12; // w28
  char *v13; // x23
  char v14; // t1
  NSString *v15; // x25
  id v16; // x26
  id v17; // x19
  Obfuscator *v19; // [xsp+8h] [xbp-58h]

  v4 = objc_retainAutoreleasedReturnValue(-[Obfuscator CStringToNSString:](self, "CStringToNSString:", a3));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "dataUsingEncoding:", 4));
  objc_release(v4);
  v6 = objc_retainAutorelease(v5);
  v7 = objc_msgSend(v6, "bytes");
  v19 = self;
  v8 = objc_retainAutoreleasedReturnValue(-[Obfuscator salt](self, "salt"));
  v9 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v8, "dataUsingEncoding:", 4)));
  v10 = -[NSData bytes](v9, "bytes");
  objc_release(v9);
  objc_release(v8);
  if ( objc_msgSend(v6, "length") )
  {
    v11 = 0;
    v12 = 0;
    v13 = v10;
    do
    {
      v14 = *v13++;
      v7[v11] ^= v14;
      v15 = objc_retainAutoreleasedReturnValue(-[Obfuscator salt](v19, "salt"));
      v16 = -[NSString length](v15, "length");
      objc_release(v15);
      if ( v16 == (id)(v12 + 1) )
      {
        v13 = v10;
        v12 = 0;
      }
      else
      {
        ++v12;
      }
      ++v11;
    }
    while ( (unsigned __int64)objc_msgSend(v6, "length") > v11 );
  }
  v17 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v6, 4);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v17);
}
