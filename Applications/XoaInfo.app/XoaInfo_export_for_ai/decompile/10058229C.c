/*
 * func-name: sub_10058229C
 * func-address: 0x10058229c
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8
 */

void __fastcall sub_10058229C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        _DWORD *a12)
{
  int v12; // w21
  int v13; // w23
  __int64 v14; // x24
  unsigned int v15; // w8
  int v16; // w8

  v15 = 1100569156 * dword_100994EC0 * dword_100994EC4 - 1425292546;
  *(_DWORD *)(a9 + 16) = a11;
  if ( v15 <= 0xB5CE18E9 )
    v16 = v13;
  else
    v16 = v12;
  *a12 = v16;
  nullsub_27(*(_QWORD *)(v14 + 1296));
  JUMPOUT(0x100582244LL);
}
