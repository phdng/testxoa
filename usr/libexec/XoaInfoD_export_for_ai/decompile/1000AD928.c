/*
 * func-name: sub_1000AD928
 * func-address: 0x1000ad928
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000AD928()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 824), *(SEL *)(v0 + 872), *(_QWORD *)(v0 + 320));
  **(_DWORD **)(v0 + 24) = -726197435;
  return sub_1000AF108(v1);
}
