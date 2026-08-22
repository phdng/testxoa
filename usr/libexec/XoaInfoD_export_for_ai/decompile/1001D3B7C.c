/*
 * func-name: sub_1001D3B7C
 * func-address: 0x1001d3b7c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d0c, 0x1001e4da8
 */

__int64 sub_1001D3B7C()
{
  __int64 v0; // x19

  NSLog(*(NSString **)(v0 + 208));
  CFFileDescriptorInvalidate(*(CFFileDescriptorRef *)(v0 + 248));
  **(_DWORD **)(v0 + 24) = 1828602724;
  return sub_1001E2C5C();
}
