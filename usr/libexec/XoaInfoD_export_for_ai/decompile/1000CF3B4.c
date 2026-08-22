/*
 * func-name: sub_1000CF3B4
 * func-address: 0x1000cf3b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000CF3B4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2176), *(SEL *)(v0 + 2256), *(_QWORD *)(v0 + 2000));
  **(_DWORD **)(v0 + 32) = -54325785;
  return sub_1000D0204(v1);
}
