/*
 * func-name: _CFDictionaryCreateMutable
 * func-address: 0x100798158
 * export-type: decompile
 * callers: 0x100789840, 0x10078ab08, 0x10078e4bc, 0x10078f718
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
