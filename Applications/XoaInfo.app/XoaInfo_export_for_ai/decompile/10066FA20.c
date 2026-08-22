/*
 * func-name: sub_10066FA20
 * func-address: 0x10066fa20
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_10066FA20(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x27

  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 24LL) = (*(_BYTE *)(*(_QWORD *)(v9 + 32) + 12LL) & 8) == 0;
  *a9 = -1350819819;
  nullsub_29(*(_QWORD *)(v10 + 2496));
  JUMPOUT(0x10066F9C0LL);
}
