/*
 * func-name: sub_10042F174
 * func-address: 0x10042f174
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10042F174()
{
  __int64 v0; // x23
  int v1; // w28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) == 1686041504 )
    v3 = -1106529386;
  else
    v3 = v1;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v0 + 752));
  JUMPOUT(0x10042F0C4LL);
}
