/*
 * func-name: sub_13A48
 * func-address: 0x13a48
 * export-type: decompile
 * callers: 0x139ac, 0x14190, 0x1420c
 * callees: 0x3268, 0x56f0, 0x14424, 0x14b0c, 0x14b90, 0x14db8
 */

bool sub_13A48()
{
  bool v0; // w8
  __int64 (__fastcall *v1)(CFBooleanRef *); // x8
  int v2; // w20
  char *v3; // x21
  int v4; // w4
  int v5; // w5
  int v6; // w6
  int v7; // w7
  const char *v8; // x1
  char arguments; // [xsp+0h] [xbp-80h]
  CFBooleanRef v11; // [xsp+8h] [xbp-78h] BYREF
  char v12[50]; // [xsp+16h] [xbp-6Ah] BYREF

  if ( qword_3DDD8 != -1 )
    dispatch_once(&qword_3DDD8, &stru_37AD0);
  v0 = 0;
  if ( byte_3DDC0 )
  {
    v11 = kCFBooleanFalse;
    v1 = *(__int64 (__fastcall **)(CFBooleanRef *))((char *)&stru_B8.reloff + (_QWORD)off_3C340);
    if ( !v1 )
      v1 = (__int64 (__fastcall *)(CFBooleanRef *))sub_56F0(30, 2);
    v2 = v1(&v11);
    if ( v2 )
    {
      v3 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c", 47);
      arguments = sub_14424(v2, v12);
      if ( v3 )
        v8 = v3 + 1;
      else
        v8 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGSWBehaviors.c";
      _MGLog(
        3,
        (__int64)v8,
        228,
        (__int64)CFSTR("SWBIsBehaviorBundleSupported returned error %s"),
        v4,
        v5,
        v6,
        v7,
        arguments);
      return 0;
    }
    else
    {
      return v11 == kCFBooleanTrue;
    }
  }
  return v0;
}
