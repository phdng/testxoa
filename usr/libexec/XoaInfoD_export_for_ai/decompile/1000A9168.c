/*
 * func-name: sub_1000A9168
 * func-address: 0x1000a9168
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e08, 0x1001e5174
 */

__int64 sub_1000A9168()
{
  __int64 v0; // x19
  __int64 v1; // x0

  SecItemDelete(*(CFDictionaryRef *)(v0 + 368));
  objc_release(*(id *)(v0 + 376));
  **(_DWORD **)(v0 + 24) = 414139591;
  return sub_1000AF108(v1);
}
