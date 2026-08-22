/*
 * func-name: _MGGetBoolAnswer
 * func-address: 0x65c8
 * export-type: decompile
 * callers: 0x79d0, 0x847c, 0x9a70, 0xa32c, 0xaf20, 0xb3a4, 0xb468, 0xb4c4, 0xc5f4, 0xc948, 0xcba4, 0xce34, 0xcecc, 0xdc8c, 0xe624, 0xee30, 0xf630
 * callees: 0x3268, 0x61a8, 0x147b8, 0x14b30, 0x14db8
 */

bool __fastcall MGGetBoolAnswer(const __CFString *a1)
{
  char arguments; // w20
  CFBooleanRef v2; // x0
  CFBooleanRef v3; // x19
  bool v4; // w8
  char *v6; // x0
  int v7; // w4
  int v8; // w5
  int v9; // w6
  int v10; // w7
  const char *v11; // x1
  int v12; // [xsp+1Ch] [xbp-24h] BYREF

  arguments = (char)a1;
  v12 = 0;
  v2 = sub_61A8(a1, &v12);
  v3 = v2;
  if ( v12 != 11 )
  {
    v6 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
    if ( v6 )
      v11 = v6 + 1;
    else
      v11 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
    _MGLog(
      3,
      (__int64)v11,
      700,
      (__int64)CFSTR("%@ does not return a bool, actually returns a %s"),
      v7,
      v8,
      v9,
      v10,
      arguments);
    if ( v3 )
      CFRelease(v3);
    abort();
  }
  v4 = 0;
  if ( v2 )
  {
    CFRelease(v2);
    return v3 == kCFBooleanTrue;
  }
  return v4;
}
