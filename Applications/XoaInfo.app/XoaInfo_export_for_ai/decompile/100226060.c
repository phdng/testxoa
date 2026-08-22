/*
 * func-name: sub_100226060
 * func-address: 0x100226060
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_100226060()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 1087) )
    v1 = -490689623;
  else
    v1 = -1948892404;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 328) = *(_QWORD *)(v0 + 1088);
  return sub_100228A90();
}
