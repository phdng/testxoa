/*
 * func-name: sub_18C5C8
 * func-address: 0x18c5c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2279b4, 0x227e10
 */

void __fastcall sub_18C5C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x20
  int v12; // w25
  int v13; // w26
  int v14; // w8

  if ( a11 >= 0xAD682AA6 )
    v14 = v12;
  else
    v14 = v13;
  *a9 = v14;
  nullsub_7(*(_QWORD *)(v11 + 2152));
  JUMPOUT(0x18C568);
}
