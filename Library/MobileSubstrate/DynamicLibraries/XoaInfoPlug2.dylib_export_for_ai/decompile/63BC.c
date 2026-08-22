/*
 * func-name: +[Obfuscator hashSaltUsingSHA1:]
 * func-address: 0x63bc
 * export-type: decompile
 * callers: none
 * callees: 0x510a0, 0x516ac, 0x51af0, 0x51b08, 0x51b20, 0x51b38
 */

id __cdecl +[Obfuscator hashSaltUsingSHA1:](id a1, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x20
  id v5; // x19
  NSMutableString *v6; // x20
  __int64 i; // x24
  id v8; // x21
  unsigned __int8 md[20]; // [xsp+14h] [xbp-4Ch] BYREF

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "substringFromIndex:", 2));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "dataUsingEncoding:", 4));
  objc_release(v3);
  v5 = objc_retainAutorelease(v4);
  CC_SHA1(objc_msgSend(v5, "bytes"), (CC_LONG)objc_msgSend(v5, "length"), md);
  v6 = objc_retainAutoreleasedReturnValue(+[NSMutableString stringWithCapacity:](&OBJC_CLASS___NSMutableString, "stringWithCapacity:", 40));
  for ( i = 0; i != 20; ++i )
    -[NSMutableString appendFormat:](v6, "appendFormat:", CFSTR("%02x"), md[i]);
  v8 = -[NSMutableString copy](v6, "copy");
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v8);
}
