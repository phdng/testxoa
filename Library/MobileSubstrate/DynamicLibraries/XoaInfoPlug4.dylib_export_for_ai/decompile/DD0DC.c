/*
 * func-name: sub_DD0DC
 * func-address: 0xdd0dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_DD0DC()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_2816D8);
  v3 = dword_26B658 & dword_26B65C & ~v0 | ~(dword_26B658 & dword_26B65C | ~v0);
  v4 = v3 + v2 - 2 * (v3 & v2) != -1925729637;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A85F0 + v4));
  return v5();
}
