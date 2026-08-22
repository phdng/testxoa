/*
 * func-name: sub_D1DB0
 * func-address: 0xd1db0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D1DB0()
{
  unsigned int v0; // w19
  void *v1; // x25
  int v2; // w8
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_27FF48);
  v2 = ((dword_26ACC8 ^ dword_26ACCC) + 2 * (dword_26ACC8 & dword_26ACCC) - 274043557) & 0x5F6F6E8E;
  v3 = ~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) > 0x50DAC2D;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A6EC0 + v3));
  return v4();
}
