/*
 * func-name: sub_61750
 * func-address: 0x61750
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_61750()
{
  unsigned int v0; // w21
  int v1; // w22
  int v2; // w23
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_276B18);
  v3 = ~(dword_268128 ^ dword_26812C | ~v1) * ((dword_268128 ^ dword_26812C) & ~v1)
     + (dword_268128 ^ dword_26812C | v1) * ((dword_268128 ^ dword_26812C) & v1);
  v4 = v3 & v2 | ~(~v3 | ~v2);
  v5 = (__int64 (*)(void))nullsub_7(off_29D380[~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) > 0x4B54DEA2]);
  return v5();
}
