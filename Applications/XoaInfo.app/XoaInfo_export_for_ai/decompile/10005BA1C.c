/*
 * func-name: sub_10005BA1C
 * func-address: 0x10005ba1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10005BA1C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1303) )
    v1 = -132941096;
  else
    v1 = 2124061649;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10005BA44LL);
}
