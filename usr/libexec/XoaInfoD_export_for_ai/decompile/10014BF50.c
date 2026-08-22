/*
 * func-name: sub_10014BF50
 * func-address: 0x10014bf50
 * export-type: decompile
 * callers: none
 * callees: 0x100168394
 */

void __fastcall sub_10014BF50(
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
  int v11; // w19
  __int64 v12; // x24
  int v13; // w26
  int v14; // w8

  if ( a11 <= 0xA08B87D7 )
    v14 = v13;
  else
    v14 = v11;
  *a9 = v14;
  nullsub_8(*(_QWORD *)(v12 + 832));
  JUMPOUT(0x10014BEA8LL);
}
