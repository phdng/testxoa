/*
 * func-name: sub_4EB14
 * func-address: 0x4eb14
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x20d6d4, 0x222e2c, 0x226650, 0x227684
 */

void __fastcall sub_4EB14(
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
  __int64 v12; // x27

  DobbyHook(a11, a9, a10);
  *a12 = 1567818113;
  nullsub_7(*(_QWORD *)(v12 + 296));
  JUMPOUT(0x4E99C);
}
