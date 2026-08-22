/*
 * func-name: sub_10008007C
 * func-address: 0x10008007c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10008007C()
{
  __int64 v0; // x29
  int v1; // w8

  if ( *(_DWORD *)(v0 - 92) )
    v1 = -2025533620;
  else
    v1 = 1551095933;
  **(_DWORD **)(v0 - 128) = v1;
  nullsub_7(off_10080B6E8);
  JUMPOUT(0x10007FFBCLL);
}
