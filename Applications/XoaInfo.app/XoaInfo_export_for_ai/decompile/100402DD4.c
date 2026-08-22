/*
 * func-name: sub_100402DD4
 * func-address: 0x100402dd4
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_100402DD4(
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
  __int64 v11; // x21
  int v12; // w8

  if ( a11 == 800843098 )
    v12 = 1762368446;
  else
    v12 = 607896267;
  *a9 = v12;
  nullsub_25(*(_QWORD *)(v11 + 1208));
  JUMPOUT(0x100402D2CLL);
}
