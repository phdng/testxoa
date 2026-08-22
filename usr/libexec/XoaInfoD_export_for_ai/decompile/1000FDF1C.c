/*
 * func-name: sub_1000FDF1C
 * func-address: 0x1000fdf1c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d54, 0x1001e4d6c, 0x1001e4da8, 0x1001e515c, 0x1001e5174
 */

void sub_1000FDF1C()
{
  __int64 v0; // x19
  __CFRunLoop *Current; // x0

  objc_msgSend(
    *(id *)(v0 + 2784),
    "setObject:forKeyedSubscript:",
    *(_QWORD *)(v0 + 1288),
    CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(*(id *)(v0 + 1288));
  NSLog(&stru_100204550.isa);
  Current = CFRunLoopGetCurrent();
  CFRunLoopStop(Current);
  JUMPOUT(0x100105C8CLL);
}
