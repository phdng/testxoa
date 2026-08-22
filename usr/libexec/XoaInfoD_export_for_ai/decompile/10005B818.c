/*
 * func-name: sub_10005B818
 * func-address: 0x10005b818
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4da8, 0x1001e515c
 */

void __fastcall sub_10005B818(
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
  __int64 v10; // x20

  atomic_load((unsigned int *)&dword_1002A5600);
  *a10 = -1991348948;
  nullsub_4(*(_QWORD *)(v10 + 344));
  JUMPOUT(0x10005B720LL);
}
