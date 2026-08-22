/*
 * func-name: sub_58FC
 * func-address: 0x58fc
 * export-type: decompile
 * callers: 0x56f0, 0x74cc, 0x847c
 * callees: 0x3268, 0x14db8
 */

__int64 sub_58FC()
{
  char *v0; // x0
  int v1; // w4
  int v2; // w5
  int v3; // w6
  int v4; // w7
  const char *v5; // x1
  char v7; // [xsp+0h] [xbp-10h]

  v0 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c", 47);
  if ( v0 )
    v5 = v0 + 1;
  else
    v5 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MobileGestalt.c";
  _MGLog(3, (__int64)v5, 115, (__int64)CFSTR("called dummy function!"), v1, v2, v3, v4, v7);
  return 0;
}
