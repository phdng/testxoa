/*
 * func-name: sub_1BF144
 * func-address: 0x1bf144
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 __fastcall sub_1BF144(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        id a19)
{
  int v19; // w23
  int v20; // w24
  int v21; // w25
  int v22; // w8
  int v23; // w8
  _BOOL4 v24; // w22
  __int64 (*v25)(void); // x0

  objc_release(a19);
  nullsub_7(off_294B20);
  v22 = 2 * ((dword_272538 - dword_27253C) & ~v19) - ((dword_272538 - dword_27253C) ^ v19);
  v23 = ~(~v22 | ~v20) | ~(v22 | v20);
  v24 = (~v23 & ~v21) * (v21 & v23) + (v21 | ~v23) * (v21 & (unsigned int)~v23) > 0xC36DB177;
  objc_release(a19);
  v25 = (__int64 (*)(void))nullsub_7(*(&off_2BB9D0 + v24));
  return v25();
}
