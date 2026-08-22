/*
 * func-name: sub_10002C028
 * func-address: 0x10002c028
 * export-type: decompile
 * callers: none
 * callees: 0x10003c340, 0x1001e4cd0, 0x1001e4d3c, 0x1001e4da8, 0x1001e4e44, 0x1001e4e50, 0x1001e5108, 0x1001e515c, 0x1001e51a4
 */

void sub_10002C028()
{
  __int64 v0; // x22
  int v1; // w26
  __int64 v2; // x29
  unsigned int v3; // w8
  int v4; // w8

  v3 = (dword_1001F45FC & dword_1001F4600 & 0x20430801 | 0x1C808402) - 920289095;
  *(_QWORD *)(v2 - 136) = *(_QWORD *)(v2 - 112);
  if ( v3 >= 0x931DDE6 )
    v4 = v1;
  else
    v4 = 2052239434;
  **(_DWORD **)(v2 - 264) = v4;
  nullsub_2(*(_QWORD *)(v0 + 488));
  JUMPOUT(0x10002BF0CLL);
}
