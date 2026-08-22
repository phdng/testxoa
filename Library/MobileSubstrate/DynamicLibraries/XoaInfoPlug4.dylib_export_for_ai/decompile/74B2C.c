/*
 * func-name: sub_74B2C
 * func-address: 0x74b2c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_74B2C()
{
  void *v0; // x22
  void *v1; // x23
  unsigned int *v2; // x24
  int v3; // w25
  int v4; // w26
  id v5; // x0
  id v6; // x0
  int v7; // w8
  _BOOL4 v8; // w27
  __int64 (*v9)(void); // x0

  atomic_store(1u, v2);
  v5 = objc_retain(v1);
  v6 = objc_retain(v0);
  nullsub_7(off_278738);
  v7 = ~(dword_268C28 & dword_268C2C) & ~v4 | ~(dword_268C28 & dword_268C2C | v4);
  v8 = ~v7 + v3 - 2 * (v3 & ~(v7 ^ (unsigned int)~v3)) + 638422657 > 0x3C8B0F62;
  atomic_store(1u, v2);
  objc_retain(v1);
  objc_retain(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_29EE00 + v8));
  return v9();
}
