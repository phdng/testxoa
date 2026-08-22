/*
 * func-name: sub_1006CEF00
 * func-address: 0x1006cef00
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x1007985d8, 0x100798e30, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1006CEF00()
{
  __int64 v0; // x29
  unsigned int v1; // w8

  v1 = atomic_load((unsigned int *)&dword_100A224B4);
  *(_BYTE *)(v0 - 93) = v1 == 0;
  **(_DWORD **)(v0 - 112) = 1447956556;
  nullsub_30(off_1009FDF18);
  JUMPOUT(0x1006CEE60LL);
}
