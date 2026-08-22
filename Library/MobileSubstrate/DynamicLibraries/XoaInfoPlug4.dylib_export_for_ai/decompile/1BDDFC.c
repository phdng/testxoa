/*
 * func-name: sub_1BDDFC
 * func-address: 0x1bddfc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1BDDFC()
{
  void *v0; // x22
  unsigned int *v1; // x23
  int v2; // w24
  int v3; // w25
  int v4; // w26
  int v5; // w27
  id v6; // x0
  int v7; // w8
  int v8; // w8
  int v9; // w8
  _BOOL4 v10; // w20
  __int64 (*v11)(void); // x0

  atomic_store(1u, v1);
  v6 = objc_retain(v0);
  nullsub_7(off_294668);
  v7 = 2 * (dword_2722D8 & ~dword_2722DC) - (dword_2722D8 ^ dword_2722DC);
  v8 = (v3 & ~v7 | v7 & ~v3) ^ (v3 & ~v4 | v4 & ~v3);
  v9 = 2 * (v8 & ~v5) - (v8 ^ v5);
  v10 = (v2 & ~v9 | v9 & (unsigned int)~v2) > 0xBAC23A03;
  atomic_store(1u, v1);
  objc_retain(v0);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_2BB450 + v10));
  return v11();
}
