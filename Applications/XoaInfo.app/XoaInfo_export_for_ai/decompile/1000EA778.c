/*
 * func-name: sub_1000EA778
 * func-address: 0x1000ea778
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void sub_1000EA778()
{
  __int64 v0; // x23
  int v1; // w25
  __int64 v2; // x29

  atomic_load((unsigned int *)&dword_100A21DE4);
  **(_DWORD **)(v2 - 104) = v1;
  nullsub_7(*(_QWORD *)(v0 + 160));
  JUMPOUT(0x1000EA6ECLL);
}
