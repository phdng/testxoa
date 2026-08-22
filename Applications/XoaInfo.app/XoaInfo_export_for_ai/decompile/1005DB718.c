/*
 * func-name: sub_1005DB718
 * func-address: 0x1005db718
 * export-type: decompile
 * callers: 0x1005db5f4
 * callees: 0x1006801f4
 */

__int64 sub_1005DB718()
{
  __int64 v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x28
  __int64 v4; // x29
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v4 - 120) = v3;
  *(_QWORD *)(v4 - 112) = v0;
  v5 = (__int64 (*)(void))nullsub_29(off_1009D56F8[v2 == 0]);
  *(_QWORD *)(v4 - 136) = v1;
  return v5();
}
