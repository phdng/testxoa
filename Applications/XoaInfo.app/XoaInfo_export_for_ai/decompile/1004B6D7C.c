/*
 * func-name: sub_1004B6D7C
 * func-address: 0x1004b6d7c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004B6D7C()
{
  int v0; // w19
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 100) <= 0xA5E1909B )
    v2 = v0;
  else
    v2 = 1332958090;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(off_100917BB8);
  JUMPOUT(0x1004B6CCCLL);
}
