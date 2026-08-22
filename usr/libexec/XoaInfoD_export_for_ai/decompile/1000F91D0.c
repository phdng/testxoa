/*
 * func-name: sub_1000F91D0
 * func-address: 0x1000f91d0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F91D0()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x8

  **(_DWORD **)(v0 + 24) = -1773086750;
  v2 = *(_QWORD *)(v0 + 2424);
  *(_QWORD *)(v0 + 232) = *(_QWORD *)(v0 + 2224);
  *(_QWORD *)(v0 + 240) = v2;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
