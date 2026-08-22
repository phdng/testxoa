/*
 * func-name: sub_1681E4
 * func-address: 0x1681e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1681E4()
{
  void *v0; // x19
  unsigned int v1; // w23
  _BOOL4 v2; // w24
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_2869D8);
  v2 = (((dword_26D598 - dword_26D59C - 2056385143) | 0x61C96B22) & v1
      | ((dword_26D598 - dword_26D59C - 2056385143) | 0x61C96B22) ^ v1) < 0xF256E1F8;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADB80 + v2));
  return v3();
}
