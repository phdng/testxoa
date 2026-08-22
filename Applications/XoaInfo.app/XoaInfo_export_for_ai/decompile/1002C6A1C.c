/*
 * func-name: sub_1002C6A1C
 * func-address: 0x1002c6a1c
 * export-type: decompile
 * callers: none
 * callees: 0x1002c9fe8, 0x10079811c, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_1002C6A1C()
{
  __int64 v0; // x19
  int v1; // w27
  __int64 v2; // x29

  atomic_load((unsigned int *)&dword_100A2206C);
  **(_DWORD **)(v2 - 192) = v1;
  nullsub_18(*(_QWORD *)(v0 + 3312));
  JUMPOUT(0x1002C6958LL);
}
