/*
 * func-name: sub_D3BB0
 * func-address: 0xd3bb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D3BB0()
{
  int v0; // w23
  void *v1; // x25
  int v2; // w27
  unsigned int v3; // w8
  _BOOL4 v4; // w28
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_27FF90);
  v3 = (dword_26ACE8 + (dword_26ACEC | (unsigned int)~dword_26ACE8) + 1) / 0xFFE12CFA;
  v4 = ~(v3 | ~v0) * (v3 & ~v0) + (v3 | v0) * (v3 & v0) - v2 > 0x515DB295;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A6F10 + v4));
  return v5();
}
