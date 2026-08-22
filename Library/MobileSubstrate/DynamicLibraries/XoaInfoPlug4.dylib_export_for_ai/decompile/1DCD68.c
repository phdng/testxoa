/*
 * func-name: sub_1DCD68
 * func-address: 0x1dcd68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_1DCD68(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        int *a10)
{
  __int64 v10; // x19
  __int64 v11; // x23
  int v12; // w24
  int v13; // w8
  unsigned __int64 v14; // x8
  int v15; // w22
  int v16; // w8

  v13 = ~(dword_273628 | ~dword_27362C) * (dword_273628 & ~dword_27362C)
      + (dword_273628 | dword_27362C) * (dword_273628 & dword_27362C);
  v14 = (2656051721u * (unsigned __int64)(v13 + (v13 ^ 0x47920662) - (v13 & 0xB86DF99D))) >> 63;
  v15 = (v14 | 0xB9F997B3) & ~(v14 ^ 0xB9F997B3);
  ujBmWUViJbfACeSmXRctRnYZjPDGsszV(a9, v10);
  *(_QWORD *)(v10 + 8) = 31244869;
  if ( v15 == 1355904110 )
    v16 = -1324950344;
  else
    v16 = v12;
  *a10 = v16;
  nullsub_7(*(_QWORD *)(v11 + 1752));
  JUMPOUT(0x1DCCD8);
}
