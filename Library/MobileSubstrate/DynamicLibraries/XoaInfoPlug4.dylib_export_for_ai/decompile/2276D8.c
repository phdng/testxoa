/*
 * func-name: _SCNetworkReachabilityCreateWithAddress
 * func-address: 0x2276d8
 * export-type: decompile
 * callers: 0x40d34
 * callees: none
 */

// attributes: thunk
SCNetworkReachabilityRef __cdecl SCNetworkReachabilityCreateWithAddress(
        CFAllocatorRef allocator,
        const sockaddr *address)
{
  return _SCNetworkReachabilityCreateWithAddress(allocator, address);
}
