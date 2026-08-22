/*
 * func-name: sub_1002F1C18
 * func-address: 0x1002f1c18
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002F1C18()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 102) )
    v1 = -1205355117;
  else
    v1 = -261229159;
  **(_DWORD **)(v0 + 16) = v1;
  nullsub_22(&off_1008B7000, off_1008B7C20);
  JUMPOUT(0x1002F1B08LL);
}
