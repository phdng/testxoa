/*
 * func-name: sub_AC70
 * func-address: 0xac70
 * export-type: decompile
 * callers: none
 * callees: 0x61a8, 0x1474c, 0x147b8, 0x147c4
 */

const void *sub_AC70()
{
  const __CFDictionary *v0; // x0
  const __CFDictionary *v1; // x19
  const void *v2; // x20
  const void *Value; // x0

  v0 = sub_61A8(CFSTR("qOwiNS0eFEq9oi3MNsgxWg"), nullptr);
  v1 = v0;
  v2 = nullptr;
  if ( v0 )
  {
    Value = CFDictionaryGetValue(v0, CFSTR("Nonce"));
    v2 = Value;
    if ( Value )
      CFRetain(Value);
    CFRelease(v1);
  }
  return v2;
}
