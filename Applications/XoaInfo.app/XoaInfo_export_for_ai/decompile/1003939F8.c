/*
 * func-name: sub_1003939F8
 * func-address: 0x1003939f8
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798dac, 0x100798ddc, 0x100798e78
 */

void __fastcall sub_1003939F8(
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
  int v11; // w10
  int v12; // w20
  __int64 v13; // x28
  int v14; // w8

  if ( (((901824575 * (dword_1008DD22C + dword_1008DD230)) ^ 0x8000037) & 0xAAD88137) >= 0x8ECB7F5A )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_24(*(_QWORD *)(v13 + 992));
  JUMPOUT(0x100393948LL);
}
