/*
 * func-name: sub_1000FA3F0
 * func-address: 0x1000fa3f0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000FA3F0()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x8

  **(_DWORD **)(v0 + 24) = -525342958;
  v2 = *(_QWORD *)(v0 + 2112);
  *(_QWORD *)(v0 + 216) = 0;
  *(_QWORD *)(v0 + 224) = v2;
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
