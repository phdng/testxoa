/*
 * func-name: sub_D6FC
 * func-address: 0xd6fc
 * export-type: decompile
 * callers: none
 * callees: 0x10a98, 0x14704, 0x1471c, 0x147b8
 */

__CFDictionary *sub_D6FC()
{
  __CFDictionary *Mutable; // x19
  const void *v1; // x20
  const void *v2; // x20
  const void *v3; // x20

  Mutable = CFDictionaryCreateMutable(nullptr, 0, &kCFTypeDictionaryKeyCallBacks, &kCFTypeDictionaryValueCallBacks);
  v1 = (const void *)sub_10A98(1, "als");
  if ( v1 )
  {
    CFDictionaryAddValue(Mutable, CFSTR("als"), v1);
    CFRelease(v1);
  }
  v2 = (const void *)sub_10A98(1, "multi-touch");
  if ( v2 )
  {
    CFDictionaryAddValue(Mutable, CFSTR("multi-touch"), v2);
    CFRelease(v2);
  }
  v3 = (const void *)sub_10A98(1, "prox");
  if ( v3 )
  {
    CFDictionaryAddValue(Mutable, CFSTR("prox"), v3);
    CFRelease(v3);
  }
  return Mutable;
}
