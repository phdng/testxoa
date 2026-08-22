/*
 * func-name: sub_66D4
 * func-address: 0x66d4
 * export-type: decompile
 * callers: 0x668c, 0x67fc, 0x6844, 0x79d0, 0xacd0, 0xad18, 0xb13c, 0xb82c, 0xd8f8, 0xed4c
 * callees: 0x3268, 0x61a8, 0x14794, 0x147b8, 0x14b30, 0x14db8
 */

__int64 __fastcall sub_66D4(const __CFString *a1, int a2, int a3, CFNumberType a4, void *a5)
{
  char arguments; // w19
  const __CFNumber *v10; // x21
  __int64 result; // x0
  char *v13; // x0
  int v14; // w4
  int v15; // w5
  int v16; // w6
  int v17; // w7
  const char *v18; // x1
  char *v19; // x0
  int v20; // w4
  int v21; // w5
  int v22; // w6
  int v23; // w7
  const char *v24; // x1
  int v25; // [xsp+2Ch] [xbp-34h] BYREF

  arguments = (char)a1;
  v25 = 0;
  v10 = sub_61A8(a1, &v25);
  if ( v25 != a2 && v25 != a3 )
  {
    v13 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v13 )
      v18 = v13 + 1;
    else
      v18 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v18,
      718,
      (__int64)CFSTR("%@ does not return %s or %s, actually returns %s"),
      v14,
      v15,
      v16,
      v17,
      arguments);
    abort();
  }
  result = 0;
  if ( v10 )
  {
    if ( !CFNumberGetValue(v10, a4, a5) )
    {
      v19 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      if ( v19 )
        v24 = v19 + 1;
      else
        v24 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      _MGLog(
        3,
        (__int64)v24,
        724,
        (__int64)CFSTR("%@ value %@ can't be converted to %s"),
        v20,
        v21,
        v22,
        v23,
        arguments);
      abort();
    }
    CFRelease(v10);
    return 1;
  }
  return result;
}
