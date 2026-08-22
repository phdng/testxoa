/*
 * func-name: sub_100056E6C
 * func-address: 0x100056e6c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100056E6C()
{
  __int64 v0; // x19
  id v1; // x24
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1800)));
  objc_msgSend(**(id **)(v0 + 1888), *(SEL *)(v0 + 1792), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -568812926;
  return sub_10005ECD0(v2);
}
