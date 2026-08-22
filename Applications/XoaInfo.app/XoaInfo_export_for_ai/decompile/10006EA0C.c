/*
 * func-name: sub_10006EA0C
 * func-address: 0x10006ea0c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

void __fastcall sub_10006EA0C(
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
  __int64 v12; // x28
  int v13; // w8

  if ( a11 == -458379242 )
    v13 = -863843448;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_7(*(_QWORD *)(v12 + 552));
  JUMPOUT(0x10006E9ACLL);
}
