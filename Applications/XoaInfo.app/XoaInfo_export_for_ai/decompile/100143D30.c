/*
 * func-name: sub_100143D30
 * func-address: 0x100143d30
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void sub_100143D30()
{
  __int64 v0; // x20
  unsigned int v1; // w25
  __int64 v2; // x29
  unsigned int v3; // w9

  v3 = atomic_load((unsigned int *)&dword_100A21E74);
  *(_BYTE *)(v2 - 101) = v3 == 0;
  **(_DWORD **)(v2 - 120) = v1;
  nullsub_8((_QWORD *)v1, *(_QWORD *)(v0 + 1488));
  JUMPOUT(0x100143C50LL);
}
