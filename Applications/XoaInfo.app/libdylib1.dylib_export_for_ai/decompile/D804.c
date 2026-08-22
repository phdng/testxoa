/*
 * func-name: sub_D804
 * func-address: 0xd804
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x58b0, 0x14ae8, 0x14b0c, 0x14db8, 0x14df4, 0x14e18
 */

__int64 sub_D804()
{
  char *v0; // x21
  int *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  statfs v8; // [xsp+10h] [xbp-8B0h] BYREF

  if ( statfs("/private/var", &v8) != -1 )
    return LOBYTE(v8.f_flags) >> 7;
  v0 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  v1 = __error();
  strerror(*v1);
  if ( v0 )
    v6 = v0 + 1;
  else
    v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(3, (__int64)v6, 1976, (__int64)CFSTR("Could not statfs %s: %s"), v2, v3, v4, v5, (char)"/private/var");
  sub_58B0(6);
  return 0;
}
