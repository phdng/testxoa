/*
 * func-name: _SCNetworkReachabilityCreateWithAddress
 * func-address: 0x100798638
 * export-type: decompile
 * callers: 0x100765b68
 * callees: none
 */

// attributes: thunk
SCNetworkReachabilityRef __cdecl SCNetworkReachabilityCreateWithAddress(
        CFAllocatorRef allocator,
        const sockaddr *address)
{
  return _SCNetworkReachabilityCreateWithAddress(allocator, address);
}
