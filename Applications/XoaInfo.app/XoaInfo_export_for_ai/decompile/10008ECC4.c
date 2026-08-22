/*
 * func-name: sub_10008ECC4
 * func-address: 0x10008ecc4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798854, 0x100798e9c
 */

void __fastcall sub_10008ECC4(
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
        _DWORD *a11,
        int a12,
        int a13)
{
  __int64 v13; // x21
  int v14; // w23
  int v15; // w24
  int v16; // w8

  if ( a13 == -704927533 )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v13 + 3768));
  JUMPOUT(0x10008EC64LL);
}
