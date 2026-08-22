/*
 * func-name: _SCDynamicStoreCreate
 * func-address: 0x10079862c
 * export-type: decompile
 * callers: 0x100791578
 * callees: none
 */

// attributes: thunk
SCDynamicStoreRef __cdecl SCDynamicStoreCreate(
        CFAllocatorRef allocator,
        CFStringRef name,
        SCDynamicStoreCallBack callout,
        SCDynamicStoreContext *context)
{
  return _SCDynamicStoreCreate(allocator, name, callout, context);
}
