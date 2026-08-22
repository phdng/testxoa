/*
 * func-name: sub_1001DD6BC
 * func-address: 0x1001dd6bc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ce8
 */

__int64 sub_1001DD6BC()
{
  __int64 v0; // x19
  CFRunLoopSourceRef RunLoopSource; // x0

  RunLoopSource = CFFileDescriptorCreateRunLoopSource(nullptr, *(CFFileDescriptorRef *)(v0 + 248), 0);
  **(_DWORD **)(v0 + 24) = -1190237255;
  return sub_1001E2C5C(RunLoopSource);
}
