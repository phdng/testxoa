/*
 * func-name: sub_10062FC30
 * func-address: 0x10062fc30
 * export-type: decompile
 * callers: none
 * callees: 0x10079901c
 */

__int64 sub_10062FC30()
{
  __int64 v0; // x19
  ssize_t v1; // x0
  int v2; // w8

  v1 = read(*(_DWORD *)(v0 + 500), *(void **)(v0 + 184), *(_QWORD *)(v0 + 192));
  *(_QWORD *)(v0 + 848) = v1;
  if ( v1 >= 0 )
    v2 = -691367377;
  else
    v2 = 849093930;
  **(_DWORD **)(v0 + 16) = v2;
  return sub_100633780(v1);
}
