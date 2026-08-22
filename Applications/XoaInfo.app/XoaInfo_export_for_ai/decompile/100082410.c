/*
 * func-name: sub_100082410
 * func-address: 0x100082410
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_100082410()
{
  int v0; // w23
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 84) )
    v2 = -1620230858;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 96) = v2;
  nullsub_7(off_10080B7D8);
  JUMPOUT(0x100082360LL);
}
