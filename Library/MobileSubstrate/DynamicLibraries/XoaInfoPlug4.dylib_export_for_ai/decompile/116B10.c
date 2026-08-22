/*
 * func-name: sub_116B10
 * func-address: 0x116b10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_116B10(
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
        int *a12)
{
  __int64 v12; // x20
  int v13; // w8
  int v14; // w8

  v13 = (dword_26D338 & ~dword_26D33C) * (dword_26D33C & ~dword_26D338)
      + (dword_26D338 | dword_26D33C) * (dword_26D338 & dword_26D33C);
  if ( ((v13 & 0x9B8AAEDD | v13 ^ 0x9B8AAEDD) + 1376257877) / 0xF59BCB9B == 1127862105 )
    v14 = 1151401937;
  else
    v14 = -1541078582;
  *a12 = v14;
  nullsub_7(*(_QWORD *)(v12 + 1376));
  JUMPOUT(0x116A3C);
}
