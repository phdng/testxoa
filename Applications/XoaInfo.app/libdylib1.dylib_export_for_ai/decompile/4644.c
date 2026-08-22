/*
 * func-name: sub_4644
 * func-address: 0x4644
 * export-type: decompile
 * callers: 0x4734
 * callees: 0x3268, 0x14890, 0x148a8, 0x148b4, 0x14c44, 0x14cd4, 0x14db8
 */

void *__fastcall sub_4644(CFStringRef theString)
{
  void *v2; // x19
  CFIndex Length; // x0
  CFIndex v4; // x21
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1
  char *v11; // x0
  int v12; // w4
  int v13; // w5
  int v14; // w6
  int v15; // w7
  const char *v16; // x1
  char arguments; // [xsp+0h] [xbp-30h]

  v2 = nullptr;
  if ( theString )
  {
    Length = CFStringGetLength(theString);
    v4 = CFStringGetMaximumSizeForEncoding(Length, 0x8000100u) + 1;
    v2 = malloc(v4);
    if ( !v2 )
    {
      v11 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      if ( v11 )
        v16 = v11 + 1;
      else
        v16 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      _MGLog(3, (__int64)v16, 759, (__int64)CFSTR("failed to allocate string buffer"), v12, v13, v14, v15, arguments);
      return nullptr;
    }
    if ( !CFStringGetCString(theString, (char *)v2, v4, 0x8000100u) )
    {
      v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
      if ( v5 )
        v10 = v5 + 1;
      else
        v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
      _MGLog(
        3,
        (__int64)v10,
        763,
        (__int64)CFSTR("CFStringGetCString failed for '%@'"),
        v6,
        v7,
        v8,
        v9,
        (char)theString);
      free(v2);
      return nullptr;
    }
  }
  return v2;
}
