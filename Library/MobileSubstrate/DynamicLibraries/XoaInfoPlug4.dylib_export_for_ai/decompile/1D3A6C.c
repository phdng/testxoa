/*
 * func-name: sub_1D3A6C
 * func-address: 0x1d3a6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1D3A6C()
{
  void *v0; // x21
  unsigned int *v1; // x23
  int v2; // w24
  int v3; // w25
  id v4; // x0
  int v5; // w10
  unsigned int v6; // w8
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  nullsub_7(off_296F18);
  v5 = (dword_273338 & ~dword_27333C) * (dword_27333C & ~dword_273338);
  v6 = (v2 & ~(v5 + (dword_273338 | dword_27333C) * (dword_273338 & dword_27333C))
      | (v5 + (dword_273338 | dword_27333C) * (dword_273338 & dword_27333C)) & ~v2)
     & 0x8BC73F0D;
  v7 = (v6 & v3 | v6 ^ v3) < 0x25784E0;
  atomic_store(1u, v1);
  objc_retain(v0);
  v8 = nullsub_7(*(&off_2BDAB0 + v7));
  return v9(v8);
}
