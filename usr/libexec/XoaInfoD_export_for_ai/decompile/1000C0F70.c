/*
 * func-name: sub_1000C0F70
 * func-address: 0x1000c0f70
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C0F70()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 1512), *(SEL *)(v0 + 1584), *(_QWORD *)(v0 + 1488));
  **(_DWORD **)(v0 + 32) = 620625077;
  return sub_1000D0204(v1);
}
