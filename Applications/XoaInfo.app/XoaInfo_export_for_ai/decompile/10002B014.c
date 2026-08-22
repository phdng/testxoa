/*
 * func-name: sub_10002B014
 * func-address: 0x10002b014
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_10002B014(__int64 a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  __int64 v3; // x8
  __int64 v4; // x9

  **(_DWORD **)(v1 + 24) = -1039542131;
  v3 = *(_QWORD *)(v2 - 152);
  v4 = *(_QWORD *)(v1 + 480);
  *(_QWORD *)(v1 + 192) = *(_QWORD *)(v1 + 416);
  *(_QWORD *)(v1 + 200) = v3;
  *(_QWORD *)(v1 + 184) = v4;
  return sub_10002D740(a1);
}
