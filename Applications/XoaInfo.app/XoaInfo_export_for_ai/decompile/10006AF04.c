/*
 * func-name: sub_10006AF04
 * func-address: 0x10006af04
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a7c, 0x100798b6c, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_10006AF04()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w26
  int v3; // w8
  __int64 v4; // x8
  __int64 v5; // x10
  __int64 v6; // x9

  if ( *(_BYTE *)(v0 + 367) )
    v3 = -1853301251;
  else
    v3 = v2;
  **(_DWORD **)(v0 + 24) = v3;
  v4 = *(_QWORD *)(v0 + 368);
  v5 = *(_QWORD *)(v0 + 64);
  *(_QWORD *)(v0 + 296) = *(_QWORD *)(v0 + 72);
  *(_QWORD *)(v0 + 304) = v5;
  v6 = *(_QWORD *)(v0 + 80);
  *(_QWORD *)(v0 + 280) = v4;
  *(_QWORD *)(v0 + 288) = v6;
  nullsub_7(*(_QWORD *)(v1 + 4000));
  JUMPOUT(0x10006ADFCLL);
}
