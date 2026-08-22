/*
 * func-name: sub_10008D3F4
 * func-address: 0x10008d3f4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798860, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10008D3F4()
{
  int v0; // w22
  int v1; // w23
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 116) <= 0x28B6B12u )
    v3 = v1;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 136) = v3;
  nullsub_7(off_10080CC00);
  JUMPOUT(0x10008D2D4LL);
}
