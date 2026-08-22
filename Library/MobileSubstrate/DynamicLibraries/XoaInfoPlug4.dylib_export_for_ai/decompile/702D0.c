/*
 * func-name: sub_702D0
 * func-address: 0x702d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_702D0()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  unsigned int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_2780D8);
  v3 = ~(((dword_268A28 | (unsigned int)dword_268A2C) / 0x78AECE60) | ~v1)
     * (((dword_268A28 | (unsigned int)dword_268A2C) / 0x78AECE60) & ~v1)
     + (((dword_268A28 | (unsigned int)dword_268A2C) / 0x78AECE60) | v1)
     * (((dword_268A28 | (unsigned int)dword_268A2C) / 0x78AECE60) & v1);
  v4 = v3 + v2 - 2 * (v2 & ~(v3 ^ v2)) > 0xE631F02F;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29E860 + v4));
  return v5();
}
