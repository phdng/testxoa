/*
 * func-name: _IORegistryEntryGetChildIterator
 * func-address: 0x149d4
 * export-type: decompile
 * callers: 0x10960
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IORegistryEntryGetChildIterator(
        io_registry_entry_t entry,
        const io_name_t plane,
        io_iterator_t *iterator)
{
  return _IORegistryEntryGetChildIterator(entry, plane, iterator);
}
