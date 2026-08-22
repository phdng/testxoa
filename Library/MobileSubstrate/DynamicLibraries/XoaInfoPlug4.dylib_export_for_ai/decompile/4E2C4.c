/*
 * func-name: sub_4E2C4
 * func-address: 0x4e2c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x20d6d4, 0x222e2c, 0x226650
 */

void __fastcall sub_4E2C4(
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
        int *a12,
        int a13,
        __int16 a14,
        char a15,
        char a16)
{
  int v16; // w23
  __int64 v17; // x28
  int v18; // w8

  if ( a16 )
    v18 = 1873769294;
  else
    v18 = v16;
  *a12 = v18;
  nullsub_7(*(_QWORD *)(v17 + 3792));
  JUMPOUT(0x4E194);
}
