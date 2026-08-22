/*
 * func-name: sub_B5738
 * func-address: 0xb5738
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B5738()
{
  __int64 v0; // x20
  unsigned int v1; // w21
  float v2; // s12
  int v3; // s13
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(float *)(v0 + 1308) = -v2;
  nullsub_7(off_27D5E8);
  v4 = ((((~(dword_26A2F8 - dword_26A2FC) | ~v1) & ((dword_26A2F8 - dword_26A2FC) | v1)) / 0xF1238C92) | 0x599C8CEC) > 0x3B6DFA28;
  *(_DWORD *)(v0 + 1308) = v3;
  v5 = (__int64 (*)(void))nullsub_7(off_2A3E20[v4]);
  return v5();
}
