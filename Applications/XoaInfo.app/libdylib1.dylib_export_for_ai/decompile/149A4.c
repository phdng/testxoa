/*
 * func-name: _IORegistryEntryCreateCFProperties
 * func-address: 0x149a4
 * export-type: decompile
 * callers: 0x10a98, 0x11434, 0x12464
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IORegistryEntryCreateCFProperties(
        io_registry_entry_t entry,
        CFMutableDictionaryRef *properties,
        CFAllocatorRef allocator,
        IOOptionBits options)
{
  return _IORegistryEntryCreateCFProperties(entry, properties, allocator, options);
}
