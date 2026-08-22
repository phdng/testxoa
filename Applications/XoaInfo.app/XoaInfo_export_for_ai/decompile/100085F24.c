/*
 * func-name: sub_100085F24
 * func-address: 0x100085f24
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a88, 0x100798a94, 0x100798b60, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_100085F24()
{
  __int64 v0; // x29
  int v1; // w8

  if ( *(_BYTE *)(v0 - 101) )
    v1 = 2124833497;
  else
    v1 = -2008117337;
  **(_DWORD **)(v0 - 120) = v1;
  nullsub_7(off_10080BE08);
  JUMPOUT(0x100085DECLL);
}
