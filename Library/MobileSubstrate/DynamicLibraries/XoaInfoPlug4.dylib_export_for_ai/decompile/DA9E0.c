/*
 * func-name: sub_DA9E0
 * func-address: 0xda9e0
 * export-type: decompile
 * callers: 0xd52e4, 0xda9cc
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DA9E0()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  v2 = 452729986
     * (~(((dword_26B4B8 | (unsigned int)dword_26B4BC) / 0x32064FA9) | ~v1)
      * (((dword_26B4B8 | (unsigned int)dword_26B4BC) / 0x32064FA9) & ~v1)
      + (((dword_26B4B8 | (unsigned int)dword_26B4BC) / 0x32064FA9) | v1)
      * (((dword_26B4B8 | (unsigned int)dword_26B4BC) / 0x32064FA9) & v1)) < 0x7B231381;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A8230 + v2));
  return v3();
}
