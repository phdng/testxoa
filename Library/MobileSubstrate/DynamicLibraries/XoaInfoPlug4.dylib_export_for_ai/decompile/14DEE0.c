/*
 * func-name: sub_14DEE0
 * func-address: 0x14dee0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14DEE0()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x23
  unsigned int v3; // w8
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_289A78);
  v3 = (dword_26EE38 / (unsigned int)dword_26EE3C + v1 - (v1 & (dword_26EE38 / (unsigned int)dword_26EE3C)))
     / 0x2214F19E;
  v4 = (v3 & ~v0) * (v0 & ~v3) + (v3 | v0) * (v3 & v0) != 815888244;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B1140 + v4));
  return v5();
}
