/*
 * func-name: sub_7BF9C
 * func-address: 0x7bf9c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void __fastcall sub_7BF9C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int16 a14,
        char a15,
        char a16,
        int a17)
{
  __int64 v17; // x24
  _BYTE *v18; // x25
  _BYTE *v19; // x27

  *v19 = ~*v18 & 0x77 | *v18 & 0x88;
  v19[1] = ~v18[1] & 0x3B | v18[1] & 0xC4;
  v19[2] = v18[2] ^ 0xE8;
  v19[3] = v18[3] ^ 0xAC;
  v19[4] = v18[4] ^ 0x38;
  v19[5] = v18[5] ^ 0xAA;
  v19[6] = v18[6] ^ 0xC9;
  v19[7] = v18[7] - 2 * (v18[7] & 0x75) + 117;
  v19[8] = v18[8] - 2 * (v18[8] & 0x51) + 81;
  v19[9] = v18[9] - 2 * (v18[9] & 0xCC) - 52;
  v19[10] = v18[10] - 2 * (v18[10] & 0x10) - 112;
  v19[11] = v18[11] ^ 0xEE;
  v19[12] = ~v18[12] & 0x62 | v18[12] & 0x9D;
  *a11 = 118539771;
  nullsub_7(*(_QWORD *)(v17 + 584));
  JUMPOUT(0x7BEEC);
}
