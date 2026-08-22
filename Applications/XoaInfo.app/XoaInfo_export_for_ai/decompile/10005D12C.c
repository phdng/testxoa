/*
 * func-name: sub_10005D12C
 * func-address: 0x10005d12c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005D12C()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1800)));
  objc_msgSend(**(id **)(v0 + 1888), *(SEL *)(v0 + 1776), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -639877044;
  return sub_10005ECD0(v2);
}
