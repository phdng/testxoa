/*
 * func-name: sub_100505230
 * func-address: 0x100505230
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798f08
 */

void __fastcall sub_100505230(
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
        _DWORD *a11,
        int a12,
        unsigned int a13)
{
  int v13; // w21
  int v14; // w25
  __int64 v15; // x27
  int v16; // w8

  if ( a13 <= 0x19297E8 )
    v16 = v14;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_25(*(_QWORD *)(v15 + 2736));
  JUMPOUT(0x100505108LL);
}
