/*
 * func-name: sub_B4438
 * func-address: 0xb4438
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B4438()
{
  void *v0; // x20
  unsigned int v1; // w21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_27D448);
  v3 = (v2 & ~dword_26A2A8 | dword_26A2A8 & ~v2) ^ (v2 & ~dword_26A2AC | dword_26A2AC & ~v2);
  v4 = -1221800931 * (((v3 ^ v1) + 2 * (v3 & v1)) / 0x4F8A929A) != -203765539;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3C60 + v4));
  return v5();
}
