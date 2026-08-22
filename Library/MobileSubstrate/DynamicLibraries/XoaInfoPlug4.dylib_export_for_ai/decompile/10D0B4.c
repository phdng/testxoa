/*
 * func-name: sub_10D0B4
 * func-address: 0x10d0b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_10D0B4()
{
  void *v0; // x20
  unsigned int *v1; // x21
  int v2; // w22
  int v3; // w23
  id v4; // x0
  int v5; // w10
  int v6; // w8
  _BOOL4 v7; // w24
  __int64 (*v8)(void); // x0

  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  nullsub_7(off_285000);
  v5 = (dword_26CB78 & ~dword_26CB7C) * (dword_26CB7C & ~dword_26CB78);
  v6 = (v2 & ~(v5 + (dword_26CB78 | dword_26CB7C) * (dword_26CB78 & dword_26CB7C))
      | (v5 + (dword_26CB78 | dword_26CB7C) * (dword_26CB78 & dword_26CB7C)) & ~v2)
     + 1799598582;
  v7 = v6 + v3 - 2 * (v3 & ~(v6 ^ v3)) != -776816396;
  atomic_store(1u, v1);
  objc_retain(v0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2AC020 + v7));
  return v8();
}
