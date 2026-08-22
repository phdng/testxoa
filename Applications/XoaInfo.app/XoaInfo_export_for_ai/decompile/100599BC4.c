/*
 * func-name: sub_100599BC4
 * func-address: 0x100599bc4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

void __fastcall sub_100599BC4(
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

  if ( ((dword_1009A2B18 & dword_1009A2B1C ^ 0x20095085) & 0xEA1F708D) - 456702080 <= 0x5D831F0F )
    v14 = v12;
  else
    v14 = v11;
  *a11 = v14;
  nullsub_29(*(_QWORD *)(v13 + 880), a2);
  JUMPOUT(0x100599B6CLL);
}
