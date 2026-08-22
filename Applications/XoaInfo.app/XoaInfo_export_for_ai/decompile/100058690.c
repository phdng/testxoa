/*
 * func-name: sub_100058690
 * func-address: 0x100058690
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100058690()
{
  __int64 v0; // x19
  id v1; // x23
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1768), *(SEL *)(v0 + 1816)));
  objc_msgSend(v1, *(SEL *)(v0 + 2112), CFSTR("\xF0\xAC\xC0\x3E\xBCˤavW"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = -33609284;
  return sub_10005ECD0(v2);
}
