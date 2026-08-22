/*
 * func-name: sub_1001D3860
 * func-address: 0x1001d3860
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4d0c, 0x1001e4da8
 */

void sub_1001D3860()
{
  __int64 v0; // x19

  NSLog(*(NSString **)(v0 + 208));
  CFFileDescriptorInvalidate(*(CFFileDescriptorRef *)(v0 + 248));
  *(_QWORD *)(v0 + 200) = *(_QWORD *)(v0 + 248);
  JUMPOUT(0x1001E2AB0LL);
}
