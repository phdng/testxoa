/*
 * func-name: sub_A128
 * func-address: 0xa128
 * export-type: decompile
 * callers: none
 * callees: 0x61a8, 0x1471c, 0x14758, 0x147b8
 */

__CFDictionary *sub_A128()
{
  __CFDictionary *Mutable; // x19
  __int64 v1; // x22
  const __CFString *v2; // x20
  CFBooleanRef v3; // x21

  Mutable = CFDictionaryCreateMutable(nullptr, 6, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v1 = 0;
  do
  {
    v2 = off_37570[v1];
    v3 = sub_61A8(v2, nullptr);
    if ( v3 )
    {
      CFDictionarySetValue(Mutable, v2, v3);
      CFRelease(v3);
    }
    ++v1;
  }
  while ( (_DWORD)v1 != 6 );
  return Mutable;
}
