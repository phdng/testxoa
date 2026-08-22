/*
 * func-name: sub_1000F4118
 * func-address: 0x1000f4118
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000F4118()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x8

  **(_DWORD **)(v0 + 24) = -430825063;
  v2 = *(_QWORD *)(v0 + 1224);
  *(_QWORD *)(v0 + 184) = 0;
  *(_QWORD *)(v0 + 192) = v2;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
