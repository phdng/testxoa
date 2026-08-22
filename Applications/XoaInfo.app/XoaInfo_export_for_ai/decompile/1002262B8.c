/*
 * func-name: sub_1002262B8
 * func-address: 0x1002262b8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002262B8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  _QWORD *v3; // t1

  v2 = *(_QWORD *)(v1 - 232);
  v3 = *(_QWORD **)(v2 + 16);
  v2 += 16;
  *(_QWORD *)(v0 + 808) = v2;
  *(_QWORD *)(v0 + 800) = *v3;
  *(_QWORD *)(v0 + 792) = v2 - 8;
  **(_DWORD **)(v0 + 24) = 175446230;
  *(_QWORD *)(v0 + 288) = *(_QWORD *)(v0 + 824);
  return sub_100228A90();
}
