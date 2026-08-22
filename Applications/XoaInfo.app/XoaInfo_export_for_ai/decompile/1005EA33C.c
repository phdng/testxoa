/*
 * func-name: sub_1005EA33C
 * func-address: 0x1005ea33c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a7c, 0x100798b6c, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void sub_1005EA33C()
{
  __int64 v0; // x22
  __int64 v1; // x29
  int v2; // w8

  if ( (dword_1009A4548 & (unsigned int)dword_1009A454C) + 1854326343 <= 0x7A5C522D )
    v2 = 930483158;
  else
    v2 = 1261406412;
  **(_DWORD **)(v1 - 296) = v2;
  nullsub_29(*(_QWORD *)(v0 + 1680));
  JUMPOUT(0x1005EA248LL);
}
