/*
 * func-name: sub_FF540
 * func-address: 0xff540
 * export-type: decompile
 * callers: 0xff41c, 0xff52c
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_FF540()
{
  int v0; // w19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  v2 = 2 * ((((dword_26BE28 / (unsigned int)dword_26BE2C) | 0x9D45C95B) ^ 0x4173598A) & ~v0)
     - (((dword_26BE28 / (unsigned int)dword_26BE2C) | 0x9D45C95B) ^ 0x4173598A ^ v0) > 0xA0D1BE4A;
  objc_retainAutorelease(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9A90 + v2));
  return v3();
}
