/*
 * func-name: sub_100024650
 * func-address: 0x100024650
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_100024650()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  __int64 v3; // x9

  **(_DWORD **)(v0 + 24) = -1039542131;
  v2 = *(_QWORD *)(v1 - 184);
  v3 = *(_QWORD *)(v0 + 480);
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 416);
  *(_QWORD *)(v0 + 200) = v2;
  *(_QWORD *)(v0 + 184) = v3;
  return sub_10002D740();
}
