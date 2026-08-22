/*
 * func-name: _IORegistryEntryGetName
 * func-address: 0x149e0
 * export-type: decompile
 * callers: 0x10d0c, 0x12464
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IORegistryEntryGetName(io_registry_entry_t entry, io_name_t name)
{
  return _IORegistryEntryGetName(entry, name);
}
