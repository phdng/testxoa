/*
 * func-name: sub_1001D821C
 * func-address: 0x1001d821c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4cf4, 0x1001e4d0c, 0x1001e4d60, 0x1001e4da8
 */

__int64 sub_1001D821C()
{
  __int64 v0; // x19
  __int64 v1; // x0

  CFFileDescriptorEnableCallBacks(*(CFFileDescriptorRef *)(v0 + 248), 1u);
  CFRunLoopRun();
  NSLog(&stru_10029DF10.isa);
  CFFileDescriptorInvalidate(*(CFFileDescriptorRef *)(v0 + 248));
  **(_DWORD **)(v0 + 24) = -2033525024;
  return sub_1001E2C5C(v1);
}
