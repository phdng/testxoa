/*
 * func-name: sub_1002C770C
 * func-address: 0x1002c770c
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6890, 0x1002c9fe8, 0x100798dac, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1002C770C(
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
        id a11,
        int *a12,
        __int64 a13,
        _BYTE *a14,
        _BYTE *a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        SEL a24,
        __int64 a25,
        id a26,
        __int64 a27)
{
  __int64 v27; // x19
  __int64 v28; // x29
  int v29; // w9

  *a14 ^= *a15;
  objc_msgSend(a26, a24);
  if ( (unsigned __int64)objc_msgSend(*(id *)(v28 - 96), a24) <= a18 + 1 )
    v29 = -2028121646;
  else
    v29 = 727783350;
  *a12 = v29;
  nullsub_18(*(_QWORD *)(v27 + 3552));
  JUMPOUT(0x1002C765CLL);
}
