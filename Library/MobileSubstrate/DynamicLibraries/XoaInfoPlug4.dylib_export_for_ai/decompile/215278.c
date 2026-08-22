/*
 * func-name: sub_215278
 * func-address: 0x215278
 * export-type: decompile
 * callers: none
 * callees: 0x220abc
 */

void __fastcall sub_215278(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x23

  atomic_load((unsigned int *)&dword_2CD454);
  *a12 = -1640188488;
  nullsub_9(*(_QWORD *)(v12 + 3112), a2);
  JUMPOUT(0x2151A0);
}
