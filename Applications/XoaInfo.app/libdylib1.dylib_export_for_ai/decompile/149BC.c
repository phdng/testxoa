/*
 * func-name: _IORegistryEntryCreateIterator
 * func-address: 0x149bc
 * export-type: decompile
 * callers: 0x10c24
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IORegistryEntryCreateIterator(
        io_registry_entry_t entry,
        const io_name_t plane,
        IOOptionBits options,
        io_iterator_t *iterator)
{
  return _IORegistryEntryCreateIterator(entry, plane, options, iterator);
}
