/*
 * func-name: sub_10764
 * func-address: 0x10764
 * export-type: decompile
 * callers: 0x61a8
 * callees: 0x100e0, 0x14740, 0x1474c, 0x147b8, 0x147c4
 */

const void *__fastcall sub_10764(const void *a1)
{
  CFTypeID TypeID; // x0
  const __CFDictionary *v3; // x0
  const __CFDictionary *v4; // x19
  const void *v5; // x21
  const void *Value; // x0

  TypeID = CFDictionaryGetTypeID();
  v3 = (const __CFDictionary *)sub_100E0((char)"copyCTCapabilities", (__int64)&stru_37660, TypeID);
  v4 = v3;
  v5 = nullptr;
  if ( v3 )
  {
    Value = CFDictionaryGetValue(v3, a1);
    v5 = Value;
    if ( Value )
      CFRetain(Value);
    CFRelease(v4);
  }
  return v5;
}
