/*
 * func-name: sub_1000C4B60
 * func-address: 0x1000c4b60
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

__int64 sub_1000C4B60()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v0 + 2272), objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 2280)));
  **(_DWORD **)(v0 + 32) = -1890466894;
  return sub_1000D0204(v1);
}
