/*
 * func-name: sub_A0C48
 * func-address: 0xa0c48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_A0C48()
{
  int v0; // w26
  int v1; // w27
  int v2; // w28
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_27A248);
  v3 = ((dword_2697A8 - dword_2697AC) & ~v0) * (v0 & ~(dword_2697A8 - dword_2697AC))
     + ((dword_2697A8 - dword_2697AC) | v0) * ((dword_2697A8 - dword_2697AC) & v0);
  v4 = (~v3 | ~v1) & ~(v3 & v1);
  v5 = (__int64 (*)(void))nullsub_7(off_2A0BE0[((v2 | ~v4) & ~(v4 ^ (unsigned int)~v2)) < 0x2B05C2BC]);
  return v5();
}
