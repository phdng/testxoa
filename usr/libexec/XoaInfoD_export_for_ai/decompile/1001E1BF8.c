/*
 * func-name: sub_1001E1BF8
 * func-address: 0x1001e1bf8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4ce8
 */

__int64 sub_1001E1BF8()
{
  __int64 v0; // x19
  CFRunLoopSourceRef RunLoopSource; // x0

  RunLoopSource = CFFileDescriptorCreateRunLoopSource(nullptr, *(CFFileDescriptorRef *)(v0 + 248), 0);
  *(_QWORD *)(v0 + 224) = RunLoopSource;
  **(_DWORD **)(v0 + 24) = -470686291;
  return sub_1001E2C5C(RunLoopSource);
}
