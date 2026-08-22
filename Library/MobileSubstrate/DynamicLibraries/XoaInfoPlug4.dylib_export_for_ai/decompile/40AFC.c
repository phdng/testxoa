/*
 * func-name: sub_40AFC
 * func-address: 0x40afc
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227e58
 */

void __fastcall sub_40AFC(
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
  int v11; // w21
  __int64 v12; // x28
  int v13; // w8

  if ( a11 <= 0xA02E4014 )
    v13 = v11;
  else
    v13 = -1860491569;
  *a9 = v13;
  nullsub_5(*(_QWORD *)(v12 + 256));
  JUMPOUT(0x40A9C);
}
