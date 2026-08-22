/*
 * func-name: sub_100100C00
 * func-address: 0x100100c00
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100100C00()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 431) )
    v1 = 2006335262;
  else
    v1 = 662554704;
  **(_DWORD **)(v0 + 24) = v1;
  JUMPOUT(0x100100C28LL);
}
