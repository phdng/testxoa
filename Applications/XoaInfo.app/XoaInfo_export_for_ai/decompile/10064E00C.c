/*
 * func-name: sub_10064E00C
 * func-address: 0x10064e00c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10064E00C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( ((dword_1009A6D20 + dword_1009A6D24) & 0xB56C913F) == 0xAE4229E4 )
    v1 = -253786177;
  else
    v1 = 2000497746;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10065FEE8LL);
}
