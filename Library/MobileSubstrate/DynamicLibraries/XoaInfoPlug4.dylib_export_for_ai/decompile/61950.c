/*
 * func-name: sub_61950
 * func-address: 0x61950
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_61950()
{
  int v0; // w20
  unsigned int *v1; // x21
  int v2; // w22
  int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v1);
  nullsub_7(off_276B88);
  v3 = (((dword_268158 | dword_26815C) & ~v0) - (v0 & ~(dword_268158 | dword_26815C))) & 0x297C3CD1;
  atomic_load(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D3E0 + ((v3 ^ v2) + 2 * (v3 & v2) == 1764726407)));
  return v4();
}
