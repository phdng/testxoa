/*
 * func-name: sub_100220E8C
 * func-address: 0x100220e8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100220E8C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1247) )
    v1 = 500222959;
  else
    v1 = 2080085687;
  **(_DWORD **)(v0 + 24) = v1;
  JUMPOUT(0x100228A88LL);
}
