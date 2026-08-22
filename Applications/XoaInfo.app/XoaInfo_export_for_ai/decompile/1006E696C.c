/*
 * func-name: sub_1006E696C
 * func-address: 0x1006e696c
 * export-type: decompile
 * callers: 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: 0x1006e63a8
 */

double __fastcall sub_1006E696C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        unsigned __int64 a4,
        __int64 a5,
        unsigned __int64 a6,
        __int64 a7,
        unsigned __int64 a8)
{
  double result; // d0
  __int128 v10; // q1
  __int128 v11; // q1
  __int128 v12; // q1
  __int128 v13; // q1
  _OWORD v14[2]; // [xsp+10h] [xbp-A0h] BYREF
  __int128 v15; // [xsp+30h] [xbp-80h]
  __int128 v16; // [xsp+40h] [xbp-70h]
  __int128 v17; // [xsp+50h] [xbp-60h]
  __int128 v18; // [xsp+60h] [xbp-50h]
  __int128 v19; // [xsp+70h] [xbp-40h]
  __int128 v20; // [xsp+80h] [xbp-30h]
  __int64 v21; // [xsp+90h] [xbp-20h]

  if ( !(unsigned int)sub_1006E63A8(a1, (__int64)v14, nullptr, a3, a4, a5, a6, a7, a8) )
  {
    v10 = v14[1];
    *(_OWORD *)a2 = v14[0];
    *(_OWORD *)(a2 + 16) = v10;
    v11 = v18;
    *(_OWORD *)(a2 + 64) = v17;
    *(_OWORD *)(a2 + 80) = v11;
    v12 = v20;
    *(_OWORD *)(a2 + 96) = v19;
    *(_OWORD *)(a2 + 112) = v12;
    *(_QWORD *)(a2 + 128) = v21;
    result = *(double *)&v15;
    v13 = v16;
    *(_OWORD *)(a2 + 32) = v15;
    *(_OWORD *)(a2 + 48) = v13;
  }
  return result;
}
