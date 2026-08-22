/*
 * func-name: sub_10014B888
 * func-address: 0x10014b888
 * export-type: decompile
 * callers: none
 * callees: 0x100168394
 */

void __fastcall sub_10014B888(
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
  int v11; // w19
  __int64 v12; // x25
  int v13; // w8

  if ( a11 >= 0x186ABC63 )
    v13 = v11;
  else
    v13 = -1527918860;
  *a9 = v13;
  nullsub_8(*(_QWORD *)(v12 + 352));
  JUMPOUT(0x10014B7E8LL);
}
