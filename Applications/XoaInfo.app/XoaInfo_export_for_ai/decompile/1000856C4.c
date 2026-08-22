/*
 * func-name: sub_1000856C4
 * func-address: 0x1000856c4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798860, 0x100798e90
 */

void __fastcall sub_1000856C4(
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
  __int64 v11; // x20
  int v12; // w22
  int v13; // w8

  if ( a11 <= 0xF5D19498 )
    v13 = -688079923;
  else
    v13 = v12;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v11 + 3040));
  JUMPOUT(0x100085634LL);
}
