/*
 * func-name: sub_1000CB678
 * func-address: 0x1000cb678
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x1007985a8, 0x1007985b4, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000CB678()
{
  __int64 v0; // x26
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 193) )
    v2 = -2116845125;
  else
    v2 = -1184937386;
  **(_DWORD **)(v1 - 336) = v2;
  nullsub_7(*(_QWORD *)(v0 + 2576));
  JUMPOUT(0x1000CB57CLL);
}
