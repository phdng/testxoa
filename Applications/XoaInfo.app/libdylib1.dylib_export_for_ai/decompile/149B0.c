/*
 * func-name: _IORegistryEntryCreateCFProperty
 * func-address: 0x149b0
 * export-type: decompile
 * callers: 0x3968, 0xe9b4, 0xea7c, 0xf274, 0xf2e0, 0xf3c0, 0xf494, 0x10a3c, 0x10d0c, 0x11434, 0x12d8c
 * callees: none
 */

// attributes: thunk
CFTypeRef __cdecl IORegistryEntryCreateCFProperty(
        io_registry_entry_t entry,
        CFStringRef key,
        CFAllocatorRef allocator,
        IOOptionBits options)
{
  return _IORegistryEntryCreateCFProperty(entry, key, allocator, options);
}
