/*
 * func-name: sub_1005BD60C
 * func-address: 0x1005bd60c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a1c
 */

void __fastcall sub_1005BD60C(
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
  int v11; // w21
  int v12; // w23
  __int64 v13; // x28
  unsigned int v14; // w19
  __int64 v15; // x1
  int v16; // w8

  v14 = 640880051 * ((dword_1009A3718 + dword_1009A371C) & 0xF55D244B);
  close(*(_DWORD *)(a10 + 32));
  if ( v14 == -93303520 )
    v16 = v12;
  else
    v16 = v11;
  *a11 = v16;
  nullsub_29(*(_QWORD *)(v13 + 2600), v15);
  JUMPOUT(0x1005BD584LL);
}
