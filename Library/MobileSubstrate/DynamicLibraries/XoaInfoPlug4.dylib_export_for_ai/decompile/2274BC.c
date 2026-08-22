/*
 * func-name: _CFDictionaryCreateMutableCopy
 * func-address: 0x2274bc
 * export-type: decompile
 * callers: 0x1010f0
 * callees: none
 */

// attributes: thunk
CFMutableDictionaryRef __cdecl CFDictionaryCreateMutableCopy(
        CFAllocatorRef allocator,
        CFIndex capacity,
        CFDictionaryRef theDict)
{
  return _CFDictionaryCreateMutableCopy(allocator, capacity, theDict);
}
