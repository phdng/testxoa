/*
 * func-name: sub_10012E920
 * func-address: 0x10012e920
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void sub_10012E920()
{
  __int64 v0; // x20
  unsigned int v1; // w24
  __int64 v2; // x29
  __int64 v3; // x8

  if ( *(_BYTE *)(v2 - 85) )
    v3 = v1;
  else
    v3 = 2366067140LL;
  **(_DWORD **)(v2 - 104) = v3;
  nullsub_8((_QWORD *)v3, *(_QWORD *)(v0 + 736));
  JUMPOUT(0x10012E878LL);
}
