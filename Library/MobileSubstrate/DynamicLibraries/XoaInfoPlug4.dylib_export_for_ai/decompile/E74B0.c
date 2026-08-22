/*
 * func-name: sub_E74B0
 * func-address: 0xe74b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E74B0()
{
  int v0; // w19
  void *v1; // x23
  int v2; // w24
  int v3; // w26
  int v4; // w10
  int v5; // w8
  _BOOL4 v6; // w27
  __int64 (*v7)(void); // x0

  objc_release(v1);
  nullsub_7(off_2822B0);
  v4 = (dword_26BAA8 & ~dword_26BAAC) * (dword_26BAAC & ~dword_26BAA8);
  v5 = ((v4 + (dword_26BAA8 | dword_26BAAC) * (dword_26BAA8 & dword_26BAAC)) & v0)
     + ((v4 + (dword_26BAA8 | dword_26BAAC) * (dword_26BAA8 & dword_26BAAC)) | v0)
     - v2;
  v6 = v5 + (v3 | (unsigned int)~v5) + 1 > 0xC6AA47AC;
  objc_release(v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2A9140 + v6));
  return v7();
}
