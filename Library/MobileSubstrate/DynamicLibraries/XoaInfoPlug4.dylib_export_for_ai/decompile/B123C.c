/*
 * func-name: sub_B123C
 * func-address: 0xb123c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_B123C()
{
  int v0; // w20
  void *v1; // x21
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_27CF10);
  v2 = 2 * ((dword_26A148 / (unsigned int)dword_26A14C) & 0x85C20848 & ~v0)
     - ((dword_26A148 / (unsigned int)dword_26A14C) & 0x85C20848 ^ v0) > 0x5665E3CA;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A36B0 + v2));
  return v3();
}
