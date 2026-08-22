/*
 * func-name: sub_42B4
 * func-address: 0x42b4
 * export-type: decompile
 * callers: 0x8f54, 0xa32c, 0xafd8, 0xb758, 0xce34, 0xdc8c, 0x145ec
 * callees: 0x2f44, 0x3268, 0x14674, 0x14680, 0x1474c, 0x14770, 0x14788, 0x14794, 0x147b8, 0x14b3c, 0x14db8
 */

bool __fastcall sub_42B4(char *a1, const void *a2, _BYTE *a3)
{
  bool v6; // w23
  const __CFDictionary *v7; // x0
  const __CFDictionary *v8; // x19
  const __CFBoolean *Value; // x0
  CFTypeID v10; // x23
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  CFBooleanRef boolean; // [xsp+18h] [xbp-38h] BYREF

  boolean = nullptr;
  if ( a3 )
    *a3 = 0;
  v6 = 0;
  if ( !access(a1, 4) )
  {
    v7 = (const __CFDictionary *)sub_2F44(a1, 1);
    v8 = v7;
    v6 = 0;
    if ( v7 )
    {
      Value = (const __CFBoolean *)CFDictionaryGetValue(v7, a2);
      v6 = 0;
      boolean = Value;
      if ( Value )
      {
        v10 = CFGetTypeID(Value);
        if ( v10 == CFBooleanGetTypeID() )
        {
          v6 = CFBooleanGetValue(boolean) != 0;
          if ( a3 )
            goto LABEL_12;
        }
        else
        {
          if ( v10 != CFNumberGetTypeID() )
          {
            v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
            if ( v11 )
              v16 = v11 + 1;
            else
              v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
            _MGLog(3, (__int64)v16, 692, (__int64)CFSTR("illegal type for %@ in %s"), v12, v13, v14, v15, (char)a2);
            v6 = 0;
            goto LABEL_17;
          }
          CFNumberGetValue(boolean, kCFNumberIntType, &boolean);
          v6 = 0;
          if ( a3 )
          {
            v6 = 0;
LABEL_12:
            *a3 = 1;
          }
        }
      }
LABEL_17:
      CFRelease(v8);
    }
  }
  return v6;
}
