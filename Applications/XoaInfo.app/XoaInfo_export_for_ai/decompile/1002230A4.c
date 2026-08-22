/*
 * func-name: sub_1002230A4
 * func-address: 0x1002230a4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1002230A4()
{
  __int64 v0; // x19
  int v1; // w8

  if ( *(_BYTE *)(v0 + 615) )
    v1 = 1515932240;
  else
    v1 = -1617021333;
  **(_DWORD **)(v0 + 24) = v1;
  *(_QWORD *)(v0 + 232) = *(_QWORD *)(v0 + 616);
  return sub_100228A90();
}
