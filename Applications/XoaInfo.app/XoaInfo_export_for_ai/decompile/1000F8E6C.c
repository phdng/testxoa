/*
 * func-name: sub_1000F8E6C
 * func-address: 0x1000f8e6c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000F8E6C(
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
  int v11; // w24
  int v12; // w25
  __int64 v13; // x28
  int v14; // w8

  if ( ((dword_1007FF468 & dword_1007FF46C ^ 0x1003A002) & 0xF003A226 | 0x5FC59C0) == 0xA11C4257 )
    v14 = v11;
  else
    v14 = v12;
  *a11 = v14;
  nullsub_7(*(_QWORD *)(v13 + 1848));
  JUMPOUT(0x1000F8E14LL);
}
