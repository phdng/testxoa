/*
 * func-name: sub_10038DB2C
 * func-address: 0x10038db2c
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x1007985fc, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f08
 */

void sub_10038DB2C()
{
  int v0; // w19
  int v1; // w24
  __int64 v2; // x27
  __int64 v3; // x29
  int v4; // w8

  if ( ((dword_1008DD09C * dword_1008DD0A0 - 320502766) | 0x806D2714) + 1230568091 >= 0xCBFD764C )
    v4 = v0;
  else
    v4 = v1;
  **(_DWORD **)(v3 - 184) = v4;
  nullsub_24(*(_QWORD *)(v2 + 2256));
  JUMPOUT(0x10038DA60LL);
}
