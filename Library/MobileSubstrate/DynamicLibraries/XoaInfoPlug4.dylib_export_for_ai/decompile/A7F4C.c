/*
 * func-name: sub_A7F4C
 * func-address: 0xa7f4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_A7F4C(
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
        _DWORD *a11)
{
  int v11; // w20
  int v12; // w23
  __int64 v13; // x27
  int v14; // w8

  if ( (((dword_269D98 - dword_269D9C) ^ 0xFFFF8007) & 0x2640A028 | 0xC88640C1) == 0x5C9B0770 )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v13 + 1656));
  JUMPOUT(0xA7EF4);
}
