/*
 * func-name: _IORegistryEntryFromPath
 * func-address: 0x149c8
 * export-type: decompile
 * callers: 0x11434, 0x12134
 * callees: none
 */

// attributes: thunk
io_registry_entry_t __cdecl IORegistryEntryFromPath(mach_port_t masterPort, const io_string_t path)
{
  return _IORegistryEntryFromPath(masterPort, path);
}
