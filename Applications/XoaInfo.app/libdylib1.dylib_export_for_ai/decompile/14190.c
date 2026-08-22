/*
 * func-name: sub_14190
 * func-address: 0x14190
 * export-type: decompile
 * callers: 0x9f5c
 * callees: 0x139ac, 0x13a48, 0x13b80, 0x1474c, 0x147b8, 0x147c4
 */

CFDataRef sub_14190()
{
  const void *v0; // x19
  const __CFDictionary *v1; // x0
  const __CFDictionary *v2; // x20
  const void *Value; // x0
  CFDataRef v5; // [xsp+8h] [xbp-18h] BYREF

  if ( sub_13A48() )
  {
    v5 = nullptr;
    sub_13B80(&v5, nullptr);
    return v5;
  }
  else
  {
    v1 = sub_139AC();
    v2 = v1;
    v0 = nullptr;
    if ( v1 )
    {
      Value = CFDictionaryGetValue(v1, CFSTR("SoftwareBehavior"));
      v0 = Value;
      if ( Value )
        CFRetain(Value);
      CFRelease(v2);
    }
  }
  return (CFDataRef)v0;
}
