/*
 * func-name: -[Obfuscator convertNSStringtoCString:]
 * func-address: 0x6568
 * export-type: decompile
 * callers: none
 * callees: 0x51a18, 0x51af0, 0x51b08, 0x51b14
 */

char *__cdecl -[Obfuscator convertNSStringtoCString:](Obfuscator *self, SEL a2, id a3)
{
  id v3; // x19
  char *v4; // x20
  char *v5; // x21
  char *i; // x22

  v3 = objc_retain(a3);
  v4 = (char *)objc_msgSend(v3, "length");
  v5 = (char *)malloc((size_t)(v4 + 1));
  if ( v4 )
  {
    for ( i = nullptr; i != v4; ++i )
      i[(_QWORD)v5] = (unsigned __int8)objc_msgSend(v3, "characterAtIndex:", i);
  }
  v4[(_QWORD)v5] = 0;
  objc_release(v3);
  return v5;
}
