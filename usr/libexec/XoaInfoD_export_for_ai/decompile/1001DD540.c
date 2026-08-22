/*
 * func-name: sub_1001DD540
 * func-address: 0x1001dd540
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4cf4, 0x1001e4d0c, 0x1001e4d60, 0x1001e4da8
 */

void sub_1001DD540()
{
  __int64 v0; // x19

  CFFileDescriptorEnableCallBacks(*(CFFileDescriptorRef *)(v0 + 248), 1u);
  CFRunLoopRun();
  NSLog(&stru_10029DF10.isa);
  CFFileDescriptorInvalidate(*(CFFileDescriptorRef *)(v0 + 248));
  *(_QWORD *)(v0 + 192) = *(_QWORD *)(v0 + 248);
  JUMPOUT(0x1001E2AB0LL);
}
