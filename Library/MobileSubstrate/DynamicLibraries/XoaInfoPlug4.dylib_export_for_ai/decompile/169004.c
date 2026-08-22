/*
 * func-name: sub_169004
 * func-address: 0x169004
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_169004()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_286F28);
  v2 = (2 * ((dword_26D878 - dword_26D87C) & ~v1) - ((dword_26D878 - dword_26D87C) ^ v1)) & 0xA4798351;
  v3 = (__int64 (*)(void))nullsub_7(off_2AE1E0[v2 + v0 - 2 * (v0 & ~(v2 ^ v0)) > 0xBFDF8FAE]);
  return v3();
}
