/*
 * func-name: sub_4DE7C
 * func-address: 0x4de7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4DE7C()
{
  unsigned int *v0; // x21
  int v1; // w22
  int v2; // w24
  int v3; // w25
  int v4; // w26
  int v5; // w8
  __int64 (*v6)(void); // x0

  atomic_store(1u, v0);
  nullsub_7(off_274CD0);
  v5 = (v3 & ~((dword_267638 & dword_26763C) + v1) | ((dword_267638 & dword_26763C) + v1) & ~v3) ^ (v3 & ~v4 | v4 & ~v3);
  atomic_store(1u, v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29B570 + ((v2 & ~v5 | v5 & ~v2) != -655844270)));
  return v6();
}
