/*
 * func-name: sub_10037D014
 * func-address: 0x10037d014
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_10037D014()
{
  __int64 v0; // x29
  unsigned int v1; // w9

  v1 = atomic_load((unsigned int *)&dword_100A22178);
  *(_BYTE *)(v0 - 93) = v1 == 0;
  **(_DWORD **)(v0 - 200) = -623653189;
  nullsub_23(off_1008D8090);
  JUMPOUT(0x10037CF38LL);
}
