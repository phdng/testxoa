/*
 * func-name: _CFDictionaryCreateMutable
 * func-address: 0x2274b0
 * export-type: decompile
 * callers: 0xb6614, 0x1e41c8
 * callees: none
 */

// attributes: thunk
CFMutableDictionaryRef __cdecl CFDictionaryCreateMutable(
        CFAllocatorRef allocator,
        CFIndex capacity,
        const CFDictionaryKeyCallBacks *keyCallBacks,
        const CFDictionaryValueCallBacks *valueCallBacks)
{
  return _CFDictionaryCreateMutable(allocator, capacity, keyCallBacks, valueCallBacks);
}
