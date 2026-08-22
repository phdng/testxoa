/*
 * func-name: sub_1000A745C
 * func-address: 0x1000a745c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000A745C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 824), *(SEL *)(v0 + 872), *(_QWORD *)(v0 + 360));
  *(_BYTE *)(v0 + 359) = (_BYTE)v1;
  **(_DWORD **)(v0 + 24) = -1732094994;
  return sub_1000AF108(v1);
}
