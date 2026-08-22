/*
 * func-name: sub_100207F64
 * func-address: 0x100207f64
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100207F64(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x20
  int v14; // w23
  int v15; // w26
  int v16; // w8

  if ( a13 >= 0x44035B4B )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_15(*(_QWORD *)(v13 + 4056));
  JUMPOUT(0x100207F0CLL);
}
