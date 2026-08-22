/*
 * func-name: sub_1002A7614
 * func-address: 0x1002a7614
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_1002A7614()
{
  __int64 v0; // x19
  id v1; // x0
  int v2; // w9

  v1 = objc_msgSend(*(id *)(v0 + 952), *(SEL *)(v0 + 216), *(_QWORD *)(v0 + 2384), *(_QWORD *)(v0 + 2376), 16);
  if ( v1 )
    v2 = -245437943;
  else
    v2 = 258185234;
  **(_DWORD **)(v0 + 24) = v2;
  *(_QWORD *)(v0 + 328) = v1;
  return sub_1002AB650(v1);
}
