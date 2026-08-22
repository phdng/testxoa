/*
 * func-name: sub_1002FCFE0
 * func-address: 0x1002fcfe0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002FCFE0()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 407) )
    v1 = 2077854362;
  else
    v1 = 821403505;
  **(_DWORD **)(v0 + 32) = v1;
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 408);
  return sub_1002FF3B0();
}
