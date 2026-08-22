/*
 * func-name: _CFHTTPMessageCreateResponse
 * func-address: 0x5110c
 * export-type: decompile
 * callers: 0x227d8, 0x229b8
 * callees: none
 */

// attributes: thunk
CFHTTPMessageRef __cdecl CFHTTPMessageCreateResponse(
        CFAllocatorRef alloc,
        CFIndex statusCode,
        CFStringRef statusDescription,
        CFStringRef httpVersion)
{
  return _CFHTTPMessageCreateResponse(alloc, statusCode, statusDescription, httpVersion);
}
