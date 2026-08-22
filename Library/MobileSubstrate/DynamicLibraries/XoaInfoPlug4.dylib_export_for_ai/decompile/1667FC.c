/*
 * func-name: sub_1667FC
 * func-address: 0x1667fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1667FC()
{
  void *v0; // x19
  int v1; // w21
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_289358);
  v3 = ((~v1 - (~(dword_26EAC8 - dword_26EACC) & ~v2)) ^ 0x50D42651u) < 0xD0B3518B;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0980 + v3));
  return v4();
}
