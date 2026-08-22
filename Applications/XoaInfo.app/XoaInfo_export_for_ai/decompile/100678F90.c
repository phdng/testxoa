/*
 * func-name: sub_100678F90
 * func-address: 0x100678f90
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100678F90(
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
  int v10; // w21
  int v11; // w23
  __int64 v12; // x27
  int v13; // w8

  if ( ((dword_1009A7848 - dword_1009A784C) & 0x44010004 | 0x89D47DE9) == 0x6801D12 )
    v13 = v10;
  else
    v13 = v11;
  *a10 = v13;
  nullsub_29(*(_QWORD *)(v12 + 1120));
  JUMPOUT(0x100678F08LL);
}
