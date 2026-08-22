/*
 * func-name: sub_100049C9C
 * func-address: 0x100049c9c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100049C9C()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1800)));
  objc_msgSend(**(id **)(v0 + 1888), *(SEL *)(v0 + 1784), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 602373376;
  return sub_10005ECD0(v2);
}
