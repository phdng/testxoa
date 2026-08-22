/*
 * func-name: sub_10022363C
 * func-address: 0x10022363c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10022363C()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 871) )
    v1 = -647190519;
  else
    v1 = 1839746819;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 296) = *(_QWORD *)(v0 + 872);
  return sub_100228A90();
}
