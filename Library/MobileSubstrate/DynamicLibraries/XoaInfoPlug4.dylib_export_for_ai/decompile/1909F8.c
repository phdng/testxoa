/*
 * func-name: sub_1909F8
 * func-address: 0x1909f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1909F8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28EE10);
  v2 = (dword_2705E8 + dword_2705EC) & ~(v0 ^ (dword_2705E8 + dword_2705EC));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B55B0 + ((v2 + v1 - (v1 & (unsigned int)v2)) / 0x23A897F1 != -695196157)));
  return v3();
}
