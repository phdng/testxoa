/*
 * func-name: sub_10063A5D0
 * func-address: 0x10063a5d0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_10063A5D0()
{
  __int64 v0; // x20
  __int64 v1; // x29
  int v2; // w8

  if ( 369495506 * (dword_1009A63B0 / (unsigned int)dword_1009A63B4 / 0xCE361644) - 1168843191 <= 0xD867C767 )
    v2 = -2067312365;
  else
    v2 = 1206215946;
  **(_DWORD **)(v1 - 136) = v2;
  nullsub_29(*(_QWORD *)(v0 + 1832));
  JUMPOUT(0x10063A528LL);
}
