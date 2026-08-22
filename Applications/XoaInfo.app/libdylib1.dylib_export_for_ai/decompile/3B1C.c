/*
 * func-name: sub_3B1C
 * func-address: 0x3b1c
 * export-type: decompile
 * callers: none
 * callees: 0x3268, 0x14b0c, 0x14cf8, 0x14db8, 0x14e0c, 0x14e3c
 */

void __cdecl sub_3B1C(id a1)
{
  char *v1; // x0
  int v2; // w4
  int v3; // w5
  int v4; // w6
  int v5; // w7
  const char *v6; // x1
  char arguments[8]; // [xsp+0h] [xbp-B0h] BYREF
  char __b[128]; // [xsp+8h] [xbp-A8h] BYREF

  memset(__b, 0, sizeof(__b));
  *(_QWORD *)arguments = 128;
  if ( sysctlbyname("hw.model", __b, (size_t *)arguments, nullptr, 0) )
  {
    v1 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v1 )
      v6 = v1 + 1;
    else
      v6 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(3, (__int64)v6, 438, (__int64)CFSTR("Could not lookup hw.model!"), v2, v3, v4, v5, arguments[0]);
  }
  else
  {
    qword_3DC10 = (__int64)strdup(__b);
  }
}
