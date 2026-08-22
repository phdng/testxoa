/*
 * func-name: sub_10069DD0C
 * func-address: 0x10069dd0c
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798dac, 0x100798ddc, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10069DD0C()
{
  __int64 v0; // x20
  __int64 v1; // x29
  int v2; // w8

  if ( ((dword_1009F8E90 * dword_1009F8E94) & 0x2216400u) + 125453526 >= 0xB3B9059 )
    v2 = -141705680;
  else
    v2 = 868354086;
  **(_DWORD **)(v1 - 304) = v2;
  nullsub_30(*(_QWORD *)(v0 + 312));
  JUMPOUT(0x10069DC08LL);
}
