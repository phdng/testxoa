/*
 * func-name: sub_1000C3C20
 * func-address: 0x1000c3c20
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C3C20()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 2384), *(SEL *)(v0 + 1224), *(_QWORD *)(v0 + 1080));
  **(_DWORD **)(v0 + 32) = -320318020;
  return sub_1000D0204(v1);
}
