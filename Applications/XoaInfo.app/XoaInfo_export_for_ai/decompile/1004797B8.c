/*
 * func-name: sub_1004797B8
 * func-address: 0x1004797b8
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1004797B8()
{
  __int64 v0; // x23
  int v1; // w24
  __int64 v2; // x29
  int v3; // w8

  if ( *(_DWORD *)(v2 - 100) == 307811884 )
    v3 = v1;
  else
    v3 = -1849999887;
  **(_DWORD **)(v2 - 112) = v3;
  nullsub_25(*(_QWORD *)(v0 + 1424));
  JUMPOUT(0x100479710LL);
}
