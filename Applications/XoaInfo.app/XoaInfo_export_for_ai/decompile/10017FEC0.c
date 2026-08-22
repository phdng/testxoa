/*
 * func-name: sub_10017FEC0
 * func-address: 0x10017fec0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10017FEC0()
{
  int v0; // w10
  __int64 v1; // x25
  __int64 v2; // x29
  unsigned int v3; // w8
  unsigned int v4; // w9
  int v5; // w8

  v3 = (dword_10084DD34 * dword_10084DD38 + 1051078613) ^ 0xFDAADA81;
  v4 = atomic_load((unsigned int *)&dword_100A21EBC);
  *(_BYTE *)(v2 - 117) = v4 == 0;
  if ( v3 <= 0xAC3AAB74 )
    v5 = v0;
  else
    v5 = 2016680190;
  **(_DWORD **)(v2 - 144) = v5;
  nullsub_11(*(_QWORD *)(v1 + 240));
  JUMPOUT(0x10017FDE4LL);
}
