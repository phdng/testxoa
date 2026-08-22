/*
 * func-name: sub_10012E134
 * func-address: 0x10012e134
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void sub_10012E134()
{
  __int64 v0; // x21
  __int64 v1; // x29
  _QWORD *v2; // x8

  atomic_load((unsigned int *)&dword_100A21E34);
  v2 = *(_QWORD **)(v1 - 104);
  *(_DWORD *)v2 = -1376996139;
  nullsub_8(v2, *(_QWORD *)(v0 + 496));
  JUMPOUT(0x10012E094LL);
}
