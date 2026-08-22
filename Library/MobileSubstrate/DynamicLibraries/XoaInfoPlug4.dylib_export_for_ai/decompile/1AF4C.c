/*
 * func-name: sub_1AF4C
 * func-address: 0x1af4c
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_1AF4C(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        id a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x19
  int v14; // w22
  int v15; // w25
  int v16; // w8

  if ( a13 <= 0x5E24CD25 )
    v16 = v14;
  else
    v16 = v15;
  *a9 = v16;
  nullsub_3(*(_QWORD *)(v13 + 200), a2);
  JUMPOUT(0x1AEEC);
}
