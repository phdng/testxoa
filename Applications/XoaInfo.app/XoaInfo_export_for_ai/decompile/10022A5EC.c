/*
 * func-name: sub_10022A5EC
 * func-address: 0x10022a5ec
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798f08
 */

void __fastcall sub_10022A5EC(
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
  __int64 v13; // x19
  int v14; // w21
  int v15; // w24
  int v16; // w8

  if ( a13 >= 0xB695FDCE )
    v16 = v15;
  else
    v16 = v14;
  *a11 = v16;
  nullsub_15(*(_QWORD *)(v13 + 2768));
  JUMPOUT(0x10022A58CLL);
}
