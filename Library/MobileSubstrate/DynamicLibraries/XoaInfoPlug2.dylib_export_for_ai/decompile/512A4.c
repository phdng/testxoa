/*
 * func-name: _CFSocketCreateWithNative
 * func-address: 0x512a4
 * export-type: decompile
 * callers: 0x34cdc
 * callees: none
 */

// attributes: thunk
CFSocketRef __cdecl CFSocketCreateWithNative(
        CFAllocatorRef allocator,
        CFSocketNativeHandle sock,
        CFOptionFlags callBackTypes,
        CFSocketCallBack callout,
        const CFSocketContext *context)
{
  return _CFSocketCreateWithNative(allocator, sock, callBackTypes, callout, context);
}
