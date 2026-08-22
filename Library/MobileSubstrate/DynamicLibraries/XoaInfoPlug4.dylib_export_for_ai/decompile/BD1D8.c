/*
 * func-name: sub_BD1D8
 * func-address: 0xbd1d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_BD1D8(
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
        int a11)
{
  int v11; // w21
  __int64 v12; // x22
  int v13; // w8

  if ( a11 == 1711993529 )
    v13 = -366872273;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 880));
  JUMPOUT(0xBD178);
}
