/*
 * func-name: sub_10016ACB4
 * func-address: 0x10016acb4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_10016ACB4()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 696), *(SEL *)(v0 + 736));
  *(_QWORD *)(v0 + 688) = v1;
  **(_DWORD **)(v0 + 32) = 1019863399;
  return sub_10017BC0C(v1);
}
