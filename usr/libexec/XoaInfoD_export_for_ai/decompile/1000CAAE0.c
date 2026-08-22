/*
 * func-name: sub_1000CAAE0
 * func-address: 0x1000caae0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CAAE0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 800), *(SEL *)(v0 + 864), *(_QWORD *)(v0 + 688));
  **(_DWORD **)(v0 + 32) = 1020187923;
  return sub_1000D0204(v1);
}
