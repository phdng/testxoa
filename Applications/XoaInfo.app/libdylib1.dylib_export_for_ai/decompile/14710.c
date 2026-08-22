/*
 * func-name: _CFDictionaryCreate
 * func-address: 0x14710
 * export-type: decompile
 * callers: 0x7610, 0x8868, 0xad18, 0x11a48
 * callees: none
 */

// attributes: thunk
CFDictionaryRef __cdecl CFDictionaryCreate(
        CFAllocatorRef allocator,
        const void **keys,
        const void **values,
        CFIndex numValues,
        const CFDictionaryKeyCallBacks *keyCallBacks,
        const CFDictionaryValueCallBacks *valueCallBacks)
{
  return _CFDictionaryCreate(allocator, keys, values, numValues, keyCallBacks, valueCallBacks);
}
