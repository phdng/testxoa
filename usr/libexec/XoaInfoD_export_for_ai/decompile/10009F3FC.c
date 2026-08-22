/*
 * func-name: sub_10009F3FC
 * func-address: 0x10009f3fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e08, 0x1001e5174
 */

__int64 sub_10009F3FC()
{
  __int64 v0; // x19
  __int64 v1; // x0

  objc_release(*(id *)(v0 + 264));
  v1 = SecItemDelete(*(CFDictionaryRef *)(v0 + 256));
  **(_DWORD **)(v0 + 24) = -493388574;
  return sub_1000AF108(v1);
}
