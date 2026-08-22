/*
 * func-name: sub_1000A8470
 * func-address: 0x1000a8470
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000A8470(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        _DWORD *a16)
{
  __int64 v16; // x26

  atomic_load((unsigned int *)&dword_100A21D54);
  *a16 = -1978456234;
  nullsub_7(*(_QWORD *)(v16 + 3432));
  JUMPOUT(0x1000A835CLL);
}
