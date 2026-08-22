/*
 * func-name: sub_337C
 * func-address: 0x337c
 * export-type: decompile
 * callers: 0x4c6c, 0x78b4, 0x804c, 0x8c0c, 0x8e4c, 0x9a70, 0xa514, 0xa580, 0xa95c
 * callees: 0x3268, 0x1474c, 0x147b8, 0x147c4, 0x148d8, 0x14db8
 */

const void *__fastcall sub_337C(const void *a1, int a2)
{
  const __CFDictionary *v4; // x0
  const __CFDictionary *v5; // x19
  const void *Value; // x0
  const void *v7; // x20
  char *v8; // x0
  int v9; // w4
  int v10; // w5
  int v11; // w6
  int v12; // w7
  const char *v13; // x1
  char *v14; // x0
  int v15; // w4
  int v16; // w5
  int v17; // w6
  int v18; // w7
  const char *v19; // x1
  char v21; // [xsp+0h] [xbp-30h]

  v4 = (const __CFDictionary *)_CFCopySystemVersionDictionary();
  v5 = v4;
  if ( v4 )
  {
    Value = CFDictionaryGetValue(v4, a1);
    v7 = Value;
    if ( Value )
    {
      CFRetain(Value);
    }
    else if ( a2 )
    {
      v14 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      if ( v14 )
        v19 = v14 + 1;
      else
        v19 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      _MGLog(
        3,
        (__int64)v19,
        236,
        (__int64)CFSTR("Could not lookup %@ from system version dictionary"),
        v15,
        v16,
        v17,
        v18,
        (char)a1);
    }
    CFRelease(v5);
  }
  else
  {
    v8 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v8 )
      v13 = v8 + 1;
    else
      v13 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (__int64)v13, 241, (__int64)CFSTR("Could not load the system version dictionary"), v9, v10, v11, v12, v21);
    return nullptr;
  }
  return v7;
}
