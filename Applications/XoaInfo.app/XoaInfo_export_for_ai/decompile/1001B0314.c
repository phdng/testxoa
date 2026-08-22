/*
 * func-name: sub_1001B0314
 * func-address: 0x1001b0314
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_1001B0314()
{
  int v0; // w22
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 85) )
    v2 = -1945109813;
  else
    v2 = v0;
  **(_DWORD **)(v1 - 104) = v2;
  nullsub_11(off_1008582A0);
  JUMPOUT(0x1001B0254LL);
}
