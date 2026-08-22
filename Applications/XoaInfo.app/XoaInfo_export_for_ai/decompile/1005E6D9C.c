/*
 * func-name: sub_1005E6D9C
 * func-address: 0x1005e6d9c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_1005E6D9C()
{
  int v0; // w20
  int v1; // w22
  __int64 v2; // x28
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) == -1971477951 )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_29(*(_QWORD *)(v2 + 2536));
  JUMPOUT(0x1005E6D0CLL);
}
