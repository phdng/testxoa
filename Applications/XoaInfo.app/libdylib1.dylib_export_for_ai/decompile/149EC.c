/*
 * func-name: _IORegistryEntryGetPath
 * func-address: 0x149ec
 * export-type: decompile
 * callers: 0xf494, 0x12c0c, 0x12eac
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IORegistryEntryGetPath(io_registry_entry_t entry, const io_name_t plane, io_string_t path)
{
  return _IORegistryEntryGetPath(entry, plane, path);
}
