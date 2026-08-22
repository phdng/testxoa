/*
 * func-name: sub_1001DC340
 * func-address: 0x1001dc340
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d48, 0x1001e4d54
 */

void sub_1001DC340()
{
  __int64 v0; // x19
  __CFRunLoop *Current; // x0

  Current = CFRunLoopGetCurrent();
  CFRunLoopAddSource(Current, *(CFRunLoopSourceRef *)(v0 + 224), kCFRunLoopDefaultMode);
  JUMPOUT(0x1001DC37CLL);
}
