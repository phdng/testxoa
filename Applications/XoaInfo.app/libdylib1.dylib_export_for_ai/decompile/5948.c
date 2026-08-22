/*
 * func-name: sub_5948
 * func-address: 0x5948
 * export-type: decompile
 * callers: 0x5578, 0x5c44, 0x5ea4, 0x5ec0, 0x61a8, 0x6948
 * callees: 0x3268, 0x5aa8, 0x5b48, 0x14890, 0x14b0c, 0x14db8, 0x14e24
 */

__int64 __fastcall sub_5948(CFStringRef theString)
{
  __int64 result; // x0
  char *v3; // x0
  char *v4; // x0
  int v5; // w4
  int v6; // w5
  int v7; // w6
  int v8; // w7
  const char *v9; // x1
  __CFString *v10; // x3
  __int64 v11; // x2
  char *v12; // x0
  int v13; // w4
  int v14; // w5
  int v15; // w6
  int v16; // w7
  const char *v17; // x1
  char *v18; // x0
  char arguments; // [xsp+0h] [xbp-80h]
  _BYTE v20[32]; // [xsp+8h] [xbp-78h] BYREF
  char buffer[8]; // [xsp+28h] [xbp-58h] BYREF
  __int64 v22; // [xsp+30h] [xbp-50h]
  __int64 v23; // [xsp+38h] [xbp-48h]
  __int64 v24; // [xsp+40h] [xbp-40h]
  _WORD v25[7]; // [xsp+48h] [xbp-38h] BYREF

  result = 0;
  if ( theString )
  {
    v24 = 0;
    memset(v25, 0, sizeof(v25));
    v22 = 0;
    v23 = 0;
    *(_QWORD *)buffer = 0;
    if ( CFStringGetCString(theString, buffer, 46, 0x8000100u) )
    {
      strlen(buffer);
      result = sub_5AA8(buffer);
      if ( result )
        return result;
      v3 = (char *)sub_5B48(buffer, v20);
      if ( v3 )
      {
        result = sub_5AA8(v3);
        if ( result )
          return result;
      }
      else
      {
        v12 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
        if ( v12 )
          v17 = v12 + 1;
        else
          v17 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
        _MGLog(3, (__int64)v17, 195, (__int64)CFSTR("failed to transform %@"), v13, v14, v15, v16, (char)theString);
      }
      v18 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      arguments = (char)theString;
      if ( v18 )
        v9 = v18 + 1;
      else
        v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v10 = CFSTR("string %@ is not a valid gestalt question");
      v11 = 200;
    }
    else
    {
      v4 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
      arguments = (char)theString;
      if ( v4 )
        v9 = v4 + 1;
      else
        v9 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
      v10 = CFSTR("string %@ is too long to be a valid gestalt question");
      v11 = 182;
    }
    _MGLog(3, (__int64)v9, v11, (__int64)v10, v5, v6, v7, v8, arguments);
    return 0;
  }
  return result;
}
