/*
 * func-name: sub_100072BAC
 * func-address: 0x100072bac
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985d8, 0x100798a88, 0x100798a94, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void sub_100072BAC()
{
  __int64 v0; // x29
  int v1; // w8

  if ( *(_DWORD *)(v0 - 100) == -613384782 )
    v1 = 1627906123;
  else
    v1 = 1493725589;
  **(_DWORD **)(v0 - 120) = v1;
  nullsub_7(off_100809B70);
  JUMPOUT(0x100072AFCLL);
}
