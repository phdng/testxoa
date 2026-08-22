/*
 * func-name: sub_EC4C
 * func-address: 0xec4c
 * export-type: decompile
 * callers: 0xc948, 0xebf0
 * callees: 0x3268, 0x56f0, 0x14674, 0x14680, 0x14770, 0x14788, 0x14794, 0x147b8, 0x14db8
 */

bool __fastcall sub_EC4C(__int64 a1)
{
  __int64 (__fastcall *v2)(__int64, __CFString *); // x8
  const __CFBoolean *v3; // x0
  const __CFBoolean *arguments; // x19
  bool v5; // w20
  CFTypeID v6; // x20
  char *v7; // x0
  int v8; // w4
  int v9; // w5
  int v10; // w6
  int v11; // w7
  const char *v12; // x1
  int valuePtr; // [xsp+Ch] [xbp-14h] BYREF

  v2 = *(__int64 (__fastcall **)(__int64, __CFString *))((char *)&stru_B8.reserved2 + (_QWORD)off_3C340);
  if ( !v2 )
    v2 = (__int64 (__fastcall *)(__int64, __CFString *))sub_56F0(32, 2);
  v3 = (const __CFBoolean *)v2(a1, CFSTR("WAPIEnabled"));
  arguments = v3;
  v5 = 0;
  if ( v3 )
  {
    v6 = CFGetTypeID(v3);
    if ( v6 == CFBooleanGetTypeID() )
    {
      v5 = CFBooleanGetValue(arguments) != 0;
    }
    else if ( v6 == CFNumberGetTypeID() )
    {
      valuePtr = 0;
      CFNumberGetValue(arguments, kCFNumberIntType, &valuePtr);
      v5 = valuePtr != 0;
    }
    else
    {
      v7 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v7 )
        v12 = v7 + 1;
      else
        v12 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(3, (__int64)v12, 2376, (__int64)CFSTR("unknown type for value %@"), v8, v9, v10, v11, (char)arguments);
      v5 = 0;
    }
    CFRelease(arguments);
  }
  return v5;
}
