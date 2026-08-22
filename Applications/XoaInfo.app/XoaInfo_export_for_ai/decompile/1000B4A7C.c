/*
 * func-name: sub_1000B4A7C
 * func-address: 0x1000b4a7c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000B4A7C(
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
  __int64 v10; // x24
  int v11; // w28

  atomic_load((unsigned int *)&dword_100A21D6C);
  *a10 = v11;
  nullsub_7(*(_QWORD *)(v10 + 3584));
  JUMPOUT(0x1000B49F8LL);
}
