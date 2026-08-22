/*
 * func-name: sub_10042C944
 * func-address: 0x10042c944
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_10042C944(
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
        int *a11,
        int a12,
        unsigned int a13)
{
  int v13; // w25
  __int64 v14; // x27
  int v15; // w8

  if ( a13 >= 0x1BCD802B )
    v15 = v13;
  else
    v15 = 887974111;
  *a11 = v15;
  nullsub_25(*(_QWORD *)(v14 + 2400));
  JUMPOUT(0x10042C89CLL);
}
