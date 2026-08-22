/*
 * func-name: sub_10011F360
 * func-address: 0x10011f360
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e60, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_10011F360()
{
  __int64 v0; // x29
  int v1; // w8

  if ( *(_DWORD *)(v0 - 140) == -1699166483 )
    v1 = -1587052754;
  else
    v1 = -1068662805;
  **(_DWORD **)(v0 - 264) = v1;
  nullsub_8(&dword_10083E000, off_10083E4A0);
  JUMPOUT(0x10011F294LL);
}
