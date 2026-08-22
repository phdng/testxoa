/*
 * func-name: sub_100143A64
 * func-address: 0x100143a64
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78
 */

void __fastcall sub_100143A64(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  unsigned int v13; // w20
  __int64 v14; // x27
  __int64 v15; // x8

  if ( a13 >= 0x78B39959 )
    v15 = 2155059185LL;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_8((_QWORD *)v15, *(_QWORD *)(v14 + 1320));
  JUMPOUT(0x100143A0CLL);
}
