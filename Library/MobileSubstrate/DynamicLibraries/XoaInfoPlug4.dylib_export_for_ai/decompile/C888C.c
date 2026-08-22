/*
 * func-name: sub_C888C
 * func-address: 0xc888c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_C888C(
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
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x20
  int v13; // w21
  int v14; // w22
  int v15; // w26
  unsigned int v16; // w8
  unsigned int v17; // w8
  unsigned int v18; // w25
  int v19; // w8

  v16 = (v14 & ~(dword_26A9E8 & dword_26A9EC) | dword_26A9E8 & dword_26A9EC & ~v14)
      ^ (v14 & 0x4E3AAF7E | ~v14 & 0xB1C55081)
      | (v14 | ~v14) & ~(~(dword_26A9E8 & dword_26A9EC) | 0x4E3AAF7E);
  v17 = (~v16 & 0x2B063A7 | v16 & 0xFD4F9C58) ^ 0xD76D3680;
  v18 = ~v17 & 0x27BFB8A8 | v17 & 0xD8404757;
  XOeBftmeupaydiELBPFckBsochdlicHc(a10, a11);
  if ( v18 <= 0xE7511065 )
    v19 = v15;
  else
    v19 = v13;
  *a12 = v19;
  nullsub_7(*(_QWORD *)(v12 + 2584));
  JUMPOUT(0xC87FC);
}
