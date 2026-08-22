/*
 * func-name: sub_1031C
 * func-address: 0x1031c
 * export-type: decompile
 * callers: 0x100e0
 * callees: 0x3268, 0x14db8
 */

void sub_1031C()
{
  char *v0; // x0
  int v1; // w4
  int v2; // w5
  int v3; // w6
  int v4; // w7
  const char *v5; // x1
  char v6; // [xsp+0h] [xbp-10h]

  v0 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c", 47);
  if ( v0 )
    v5 = v0 + 1;
  else
    v5 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/MGBasebandSupport.c";
  _MGLog(3, (__int64)v5, 28, (__int64)CFSTR("_ctserver_callback?"), v1, v2, v3, v4, v6);
}
