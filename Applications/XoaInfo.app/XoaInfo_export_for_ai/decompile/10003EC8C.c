/*
 * func-name: sub_10003EC8C
 * func-address: 0x10003ec8c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10003EC8C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 695) )
    v1 = -1911158120;
  else
    v1 = 1943355062;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10003ECBCLL);
}
