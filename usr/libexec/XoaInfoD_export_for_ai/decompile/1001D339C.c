/*
 * func-name: sub_1001D339C
 * func-address: 0x1001d339c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d48, 0x1001e4d54
 */

__int64 sub_1001D339C()
{
  __int64 v0; // x19
  __CFRunLoop *Current; // x0

  Current = CFRunLoopGetCurrent();
  CFRunLoopAddSource(Current, *(CFRunLoopSourceRef *)(v0 + 224), kCFRunLoopDefaultMode);
  **(_DWORD **)(v0 + 24) = -1462081348;
  return sub_1001E2C5C();
}
