/*
 * func-name: _IORegistryEntrySearchCFProperty
 * func-address: 0x149f8
 * export-type: decompile
 * callers: 0x847c
 * callees: none
 */

// attributes: thunk
CFTypeRef __cdecl IORegistryEntrySearchCFProperty(
        io_registry_entry_t entry,
        const io_name_t plane,
        CFStringRef key,
        CFAllocatorRef allocator,
        IOOptionBits options)
{
  return _IORegistryEntrySearchCFProperty(entry, plane, key, allocator, options);
}
