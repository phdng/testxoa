/*
 * func-name: sub_1005EF4EC
 * func-address: 0x1005ef4ec
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1005EF4EC()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w24
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) == -1003264824 )
    v4 = v1;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_29(*(_QWORD *)(v0 + 3864));
  JUMPOUT(0x1005EF494LL);
}
