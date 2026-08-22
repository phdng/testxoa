/*
 * func-name: sub_1000C9338
 * func-address: 0x1000c9338
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000C9338()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2392), *(SEL *)(v0 + 2216), *(_QWORD *)(v0 + 2184)));
  **(_DWORD **)(v0 + 32) = -1855200053;
  return sub_1000D0204(v1);
}
