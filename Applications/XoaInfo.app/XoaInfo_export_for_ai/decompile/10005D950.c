/*
 * func-name: sub_10005D950
 * func-address: 0x10005d950
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10005D950()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1816)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("Op\xAB"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 1631139328;
  return sub_10005ECD0(v2);
}
