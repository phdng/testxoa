/*
 * func-name: sub_B60DC
 * func-address: 0xb60dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B60DC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  int v2; // w23
  int v3; // w24
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v1 + 8) = v0;
  nullsub_7(off_27D710);
  v4 = v2
     - 208278614 * (dword_26A378 - dword_26A37C)
     + ((v2 - 208278614 * (dword_26A378 - dword_26A37C)) ^ v3)
     - ((v2 - 208278614 * (dword_26A378 - dword_26A37C)) & (unsigned int)~v3) > 0xE34DFA35;
  *(_QWORD *)(v1 + 8) = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3F30 + v4));
  return v5();
}
