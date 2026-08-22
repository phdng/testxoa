/*
 * func-name: sub_1000B2820
 * func-address: 0x1000b2820
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4dfc
 */

__int64 sub_1000B2820()
{
  __int64 v0; // x19
  __int64 v1; // x29
  CFTypeRef *v2; // x1
  __int64 v3; // x0

  v2 = *(CFTypeRef **)(v1 - 120);
  *v2 = nullptr;
  v3 = SecItemCopyMatching(*(CFDictionaryRef *)(v1 - 232), v2);
  **(_DWORD **)(v0 + 32) = -341766857;
  return sub_1000D0204(v3);
}
