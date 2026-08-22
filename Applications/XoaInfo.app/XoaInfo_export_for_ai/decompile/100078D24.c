/*
 * func-name: sub_100078D24
 * func-address: 0x100078d24
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_100078D24(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  __int64 v10; // x23
  int v11; // w27

  atomic_load((unsigned int *)&dword_100A21CC8);
  *a10 = v11;
  nullsub_7(*(_QWORD *)(v10 + 2048));
  JUMPOUT(0x100078CA0LL);
}
