/*
 * func-name: sub_D8F8
 * func-address: 0xd8f8
 * export-type: decompile
 * callers: none
 * callees: 0x66d4
 */

__int64 sub_D8F8()
{
  unsigned __int8 v0; // w0
  float v2; // [xsp+Ch] [xbp-4h] BYREF

  v2 = 0.0;
  v0 = sub_66D4(CFSTR("main-screen-scale"), 7, 7, kCFNumberFloat32Type, &v2);
  return v0 & (v2 > 1.0);
}
