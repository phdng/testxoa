/*
 * func-name: _CFDictionaryCreateMutable
 * func-address: 0x1471c
 * export-type: decompile
 * callers: 0x3620, 0x5238, 0x64f8, 0x7564, 0x7610, 0x91ec, 0xa128, 0xc310, 0xc650, 0xd6fc, 0x12464, 0x12870, 0x12eac, 0x139ac, 0x13ca8
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
