/*
 * func-name: sub_102494
 * func-address: 0x102494
 * export-type: decompile
 * callers: 0x102464, 0x102480
 * callees: 0x2016c0
 */

__int64 sub_102494()
{
  int v0; // w19
  __int64 v1; // x23
  __int64 v2; // x29
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  v3 = ((dword_26C388 - dword_26C38C + v0) | 0x9A26499D) - 745328823 > 0x1027C788;
  **(_QWORD **)(v2 - 152) = v1;
  v4 = (__int64 (*)(void))nullsub_7(off_2AA770[v3]);
  return v4();
}
