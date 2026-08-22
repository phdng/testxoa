/*
 * func-name: sub_1002660F0
 * func-address: 0x1002660f0
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002660F0()
{
  __int64 v0; // x19
  __int64 v1; // x9
  int v2; // w8

  v1 = *(_QWORD *)(v0 + 184);
  *(_QWORD *)(v0 + 80) = *(_QWORD *)(v0 + 192);
  *(_QWORD *)(v0 + 88) = v1;
  *(_QWORD *)(v0 + 72) = *(_QWORD *)(v0 + 200);
  if ( 822991938 * (dword_100889D70 * dword_100889D74 / 0xDCCAB606) >= 0xB679B7A5 )
    v2 = 1120246093;
  else
    v2 = -835529419;
  **(_DWORD **)(v0 + 48) = v2;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
