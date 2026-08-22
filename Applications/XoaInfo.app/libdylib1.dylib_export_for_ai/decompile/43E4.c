/*
 * func-name: sub_43E4
 * func-address: 0x43e4
 * export-type: decompile
 * callers: 0xaf20, 0xb7f4, 0x13ca8
 * callees: 0x3268, 0x61a0, 0x14764, 0x147b8, 0x14db8
 */

bool __fastcall sub_43E4(const void *a1)
{
  const void *v2; // x20
  int v3; // w19
  char *v5; // x0
  int v6; // w4
  int v7; // w5
  int v8; // w6
  int v9; // w7
  const char *v10; // x1

  v2 = (const void *)MGCopyAnswer(CFSTR("h63QSdBCiT/z0WU6rdQv6Q"), 0);
  if ( v2 )
  {
    v3 = CFEqual(a1, v2);
    CFRelease(v2);
    return v3 != 0;
  }
  else
  {
    v5 = rindex("/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c", 47);
    if ( v5 )
      v10 = v5 + 1;
    else
      v10 = "/SourceCache/MobileGestalt/MobileGestalt-241.5/utility.c";
    _MGLog(
      3,
      (__int64)v10,
      711,
      (__int64)CFSTR("Could not get region code; assuming device is not in region %@"),
      v6,
      v7,
      v8,
      v9,
      (char)a1);
    return 0;
  }
}
