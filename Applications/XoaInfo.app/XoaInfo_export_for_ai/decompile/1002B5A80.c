/*
 * func-name: sub_1002B5A80
 * func-address: 0x1002b5a80
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1002B5A80()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w22
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) >= 0x6D5A2B09u )
    v4 = v1;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_17(*(_QWORD *)(v0 + 2856));
  JUMPOUT(0x1002B5A28LL);
}
