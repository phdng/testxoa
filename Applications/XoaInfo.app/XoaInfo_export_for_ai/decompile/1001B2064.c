/*
 * func-name: sub_1001B2064
 * func-address: 0x1001b2064
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc
 */

void __fastcall sub_1001B2064(
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
  int v13; // w25
  __int64 v14; // x26
  unsigned int v15; // w8
  int v16; // w8

  v15 = 1219173341 * (dword_10084EF54 / (unsigned int)dword_10084EF58) - 161043440;
  atomic_load((unsigned int *)&dword_100A21F28);
  if ( v15 <= 0x944A4375 )
    v16 = v12;
  else
    v16 = v13;
  *a12 = v16;
  nullsub_11(*(_QWORD *)(v14 + 912));
  JUMPOUT(0x1001B1F50LL);
}
