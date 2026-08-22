/*
 * func-name: sub_1005E2774
 * func-address: 0x1005e2774
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x1007989a4, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0, 0x100799064
 */

void sub_1005E2774()
{
  __int64 v0; // x20
  int v1; // w26
  __int64 v2; // x29

  atomic_load((unsigned int *)&dword_100A2237C);
  **(_DWORD **)(v2 - 136) = v1;
  nullsub_29(*(_QWORD *)(v0 + 352));
  JUMPOUT(0x1005E26A0LL);
}
