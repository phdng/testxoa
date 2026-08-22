/*
 * func-name: sub_1000E8498
 * func-address: 0x1000e8498
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798854
 */

void __fastcall sub_1000E8498(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x21
  int v12; // w24
  int v13; // w8

  if ( a11 <= 0xBB0C5E7B )
    v13 = v12;
  else
    v13 = -376962434;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v11 + 2768));
  JUMPOUT(0x1000E8438LL);
}
