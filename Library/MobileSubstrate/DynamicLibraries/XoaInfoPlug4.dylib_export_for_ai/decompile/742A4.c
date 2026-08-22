/*
 * func-name: sub_742A4
 * func-address: 0x742a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_742A4()
{
  int v0; // w19
  unsigned int v1; // w20
  unsigned int *v2; // x22
  int v3; // w8
  __int64 (*v4)(void); // x0

  atomic_load(v2);
  nullsub_7(off_278440);
  v3 = (((dword_268B18 & dword_268B1C) + (dword_268B18 | dword_268B1C) + 1686653237) & ~v0)
     * (v0 & ~((dword_268B18 & dword_268B1C) + (dword_268B18 | dword_268B1C) + 1686653237))
     + (((dword_268B18 & dword_268B1C) + (dword_268B18 | dword_268B1C) + 1686653237) | v0)
     * (((dword_268B18 & dword_268B1C) + (dword_268B18 | dword_268B1C) + 1686653237) & v0);
  atomic_load(v2);
  v4 = (__int64 (*)(void))nullsub_7(off_29EB60[(v3 & ~v1) * (v1 & ~v3) + (v3 | v1) * (v3 & v1) < 0xD4BA779E]);
  return v4();
}
