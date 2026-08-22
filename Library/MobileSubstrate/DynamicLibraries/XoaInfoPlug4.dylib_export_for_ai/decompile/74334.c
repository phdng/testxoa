/*
 * func-name: sub_74334
 * func-address: 0x74334
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_74334()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_278578);
  v2 = (v1 & ~(dword_268BA8 + dword_268BAC) | (dword_268BA8 + dword_268BAC) & (unsigned int)~v1) / 0xACEE856D;
  v3 = (__int64 (*)(void))nullsub_7(off_29ECA0[~(v2 | ~v0) * (v2 & ~v0) + (v2 | v0) * (v2 & v0) > 0xB3F9E952]);
  return v3();
}
