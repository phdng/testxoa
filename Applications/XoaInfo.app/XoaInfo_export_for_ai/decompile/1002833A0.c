/*
 * func-name: sub_1002833A0
 * func-address: 0x1002833a0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

void __fastcall sub_1002833A0(
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
        __int64 a11,
        _DWORD *a12)
{
  int v12; // w10
  int v13; // w11
  __int64 v14; // x24
  unsigned int v15; // w8
  int v16; // w8

  v15 = ((dword_10088A368 / (unsigned int)dword_10088A36C) & 0x2046A48C) + 2101593537;
  atomic_load((unsigned int *)&dword_100A22000);
  if ( v15 <= 0x2974D839 )
    v16 = v13;
  else
    v16 = v12;
  *a12 = v16;
  nullsub_16(*(_QWORD *)(v14 + 3240));
  JUMPOUT(0x1002832D8LL);
}
