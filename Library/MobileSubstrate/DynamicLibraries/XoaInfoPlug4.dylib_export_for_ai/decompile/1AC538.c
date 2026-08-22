/*
 * func-name: sub_1AC538
 * func-address: 0x1ac538
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AC538()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w22
  unsigned int v3; // w24
  __int64 v4; // x25
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_292250);
  v5 = (*(_DWORD *)(v0 + 1784) + *(_DWORD *)(v1 + 1788)) * v2;
  v6 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v4
                                              + 8LL
                                              * (((~v5 & 0xD47F7581 | v5 & 0x2B808A7E) ^ 0xF5BBE89 | ~(~v5 | 0x24DB34F7)) < v3)));
  return v6();
}
