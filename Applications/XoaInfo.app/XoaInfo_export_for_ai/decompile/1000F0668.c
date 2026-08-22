/*
 * func-name: sub_1000F0668
 * func-address: 0x1000f0668
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007981a0, 0x1007981ac, 0x1007989c8, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1000F0668()
{
  int v0; // w26
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 108) == 2112732356 )
    v2 = v0;
  else
    v2 = -682272113;
  **(_DWORD **)(v1 - 160) = v2;
  nullsub_7(off_100817CD0);
  JUMPOUT(0x1000F0594LL);
}
