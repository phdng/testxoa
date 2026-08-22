/*
 * func-name: _CFURLCreateStringByReplacingPercentEscapesUsingEncoding
 * func-address: 0x51328
 * export-type: decompile
 * callers: 0x2805c
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFURLCreateStringByReplacingPercentEscapesUsingEncoding(
        CFAllocatorRef allocator,
        CFStringRef origString,
        CFStringRef charsToLeaveEscaped,
        CFStringEncoding encoding)
{
  return _CFURLCreateStringByReplacingPercentEscapesUsingEncoding(allocator, origString, charsToLeaveEscaped, encoding);
}
