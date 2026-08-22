/*
 * func-name: sub_DDF20
 * func-address: 0xddf20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x226650, 0x227de0
 */

void __fastcall sub_DDF20(
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
  __int64 v9; // x28

  __isPlatformVersionAtLeast(2, 15, 0, 0);
  *a9 = 433283856;
  nullsub_7(*(_QWORD *)(v9 + 2528));
  JUMPOUT(0xDDE78);
}
