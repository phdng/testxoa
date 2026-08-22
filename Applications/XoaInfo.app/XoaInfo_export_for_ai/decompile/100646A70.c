/*
 * func-name: sub_100646A70
 * func-address: 0x100646a70
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798dc4, 0x100798dd0, 0x100798e78
 */

void sub_100646A70()
{
  int v0; // w23
  int v1; // w24
  __int64 v2; // x28
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) >= 0x2851AE6u )
    v4 = v1;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_29(*(_QWORD *)(v2 + 2216));
  JUMPOUT(0x100646A18LL);
}
