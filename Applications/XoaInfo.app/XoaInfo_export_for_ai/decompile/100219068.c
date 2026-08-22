/*
 * func-name: sub_100219068
 * func-address: 0x100219068
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_100219068()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 216);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 920) = v2;
  *(_QWORD *)(v0 + 912) = *v3;
  *(_QWORD *)(v0 + 904) = v2 - 8;
  **(_DWORD **)(v0 + 24) = -837585619;
  *(_QWORD *)(v0 + 304) = *(_QWORD *)(v0 + 936);
  return sub_100228A90();
}
