/*
 * func-name: sub_10128
 * func-address: 0x10128
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10128()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 207) )
    v1 = 65601860;
  else
    v1 = -476897390;
  **(_DWORD **)(v0 + 112) = v1;
  *(_QWORD *)(v0 + 168) = *(_QWORD *)(v0 + 208);
  JUMPOUT(0x10118);
}
