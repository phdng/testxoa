/*
 * func-name: sub_100591B8C
 * func-address: 0x100591b8c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x1007980ec, 0x1007980f8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_100591B8C()
{
  __int64 v0; // x19
  __int64 v1; // x22
  __int64 v2; // x29
  int v3; // w8

  if ( *(_BYTE *)(v2 - 225) )
    v3 = 552627248;
  else
    v3 = -953955346;
  **(_DWORD **)(v0 + 32) = v3;
  nullsub_28(*(_QWORD *)(v1 + 3088));
  JUMPOUT(0x100591A8CLL);
}
