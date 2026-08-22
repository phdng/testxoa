/*
 * func-name: sub_10058C308
 * func-address: 0x10058c308
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_10058C308()
{
  int v0; // w22
  __int64 v1; // x28
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) <= 0xF4E53B33 )
    v3 = v0;
  else
    v3 = -1715619344;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_28(*(_QWORD *)(v1 + 1856));
  JUMPOUT(0x10058C280LL);
}
