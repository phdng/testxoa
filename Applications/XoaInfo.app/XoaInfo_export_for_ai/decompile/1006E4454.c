/*
 * func-name: sub_1006E4454
 * func-address: 0x1006e4454
 * export-type: decompile
 * callers: none
 * callees: 0x100798a4c, 0x100798cbc
 */

void __cdecl sub_1006E4454(id a1)
{
  __int64 v1; // x0
  int v2; // [xsp+Ch] [xbp-4h] BYREF

  v2 = 0;
  v1 = getpid();
  csops(v1, 0, &v2, 4);
  byte_100A224E8 = (v2 & 0x4000000) != 0;
}
