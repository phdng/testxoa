/*
 * func-name: _CFMessagePortCreateLocal
 * func-address: 0x8ec4
 * export-type: decompile
 * callers: 0x7a7c
 * callees: none
 */

// attributes: thunk
CFMessagePortRef __cdecl CFMessagePortCreateLocal(
        CFAllocatorRef allocator,
        CFStringRef name,
        CFMessagePortCallBack callout,
        CFMessagePortContext *context,
        Boolean *shouldFreeInfo)
{
  return _CFMessagePortCreateLocal(allocator, name, callout, context, shouldFreeInfo);
}
