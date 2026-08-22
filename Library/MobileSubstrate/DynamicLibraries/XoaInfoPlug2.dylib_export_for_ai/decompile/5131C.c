/*
 * func-name: _CFURLCreateStringByAddingPercentEscapes
 * func-address: 0x5131c
 * export-type: decompile
 * callers: 0x28010
 * callees: none
 */

// attributes: thunk
CFStringRef __cdecl CFURLCreateStringByAddingPercentEscapes(
        CFAllocatorRef allocator,
        CFStringRef originalString,
        CFStringRef charactersToLeaveUnescaped,
        CFStringRef legalURLCharactersToBeEscaped,
        CFStringEncoding encoding)
{
  return _CFURLCreateStringByAddingPercentEscapes(
           allocator,
           originalString,
           charactersToLeaveUnescaped,
           legalURLCharactersToBeEscaped,
           encoding);
}
