/*
 * func-name: _CFFileDescriptorCreate
 * func-address: 0x1001e4cdc
 * export-type: decompile
 * callers: 0x1001e0c70, 0x1001e2668
 * callees: none
 */

// attributes: thunk
CFFileDescriptorRef __cdecl CFFileDescriptorCreate(
        CFAllocatorRef allocator,
        CFFileDescriptorNativeDescriptor fd,
        Boolean closeOnInvalidate,
        CFFileDescriptorCallBack callout,
        const CFFileDescriptorContext *context)
{
  return _CFFileDescriptorCreate(allocator, fd, closeOnInvalidate, callout, context);
}
