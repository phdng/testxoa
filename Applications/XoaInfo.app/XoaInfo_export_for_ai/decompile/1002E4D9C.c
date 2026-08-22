/*
 * func-name: sub_1002E4D9C
 * func-address: 0x1002e4d9c
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __fastcall sub_1002E4D9C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _QWORD *a10)
{
  __int64 v10; // x25
  int v11; // w26

  atomic_load((unsigned int *)&dword_100A2209C);
  *(_DWORD *)a10 = v11;
  nullsub_22(a10, *(_QWORD *)(v10 + 312));
  JUMPOUT(0x1002E4D10LL);
}
