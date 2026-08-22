/*
 * func-name: sub_861C
 * func-address: 0x861c
 * export-type: decompile
 * callers: none
 * callees: 0x7350, 0xa2ec, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall sub_861C(
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
        id a12,
        int *a13,
        __int64 a14,
        __int64 a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        __int64 a29,
        int a30,
        int a31,
        __int64 a32,
        __int64 a33,
        __int64 a34)
{
  __int64 v34; // x19
  __int64 v35; // x29
  int v36; // w8

  if ( *(_DWORD *)(v35 - 92) >= 0xF810DF4u )
    v36 = -509586517;
  else
    v36 = 1200977541;
  *a13 = v36;
  nullsub_1(*(_QWORD *)(v34 + 1976));
  JUMPOUT(0x854C);
}
