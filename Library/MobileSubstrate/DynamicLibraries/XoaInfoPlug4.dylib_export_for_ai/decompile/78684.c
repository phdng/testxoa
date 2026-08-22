/*
 * func-name: sub_78684
 * func-address: 0x78684
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_78684()
{
  void *v0; // x20
  unsigned int *v1; // x21
  int v2; // w22
  void *v3; // x24
  int v4; // w26
  int v5; // w27
  int v6; // w28
  id v7; // x0
  id v8; // x0
  int v9; // w8
  _BOOL4 v10; // w23
  __int64 (*v11)(void); // x0

  atomic_store(1u, v1);
  v7 = objc_retain(v3);
  v8 = objc_retain(v0);
  nullsub_7(off_278B50);
  v9 = (v4 & ~(dword_268DB8 & dword_268DBC) | dword_268DB8 & dword_268DBC & ~v4) ^ (v4 & ~v6 | v6 & ~v4);
  v10 = ~(~(v9 & v5 | v9 ^ v5) | (unsigned int)~v2) > 0xC1A327BA;
  atomic_store(1u, v1);
  objc_retain(v3);
  objc_retain(v0);
  v11 = (__int64 (*)(void))nullsub_7(*(&off_29F1B0 + v10));
  return v11();
}
