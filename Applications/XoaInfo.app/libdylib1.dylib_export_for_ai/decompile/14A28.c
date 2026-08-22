/*
 * func-name: _IOServiceGetMatchingServices
 * func-address: 0x14a28
 * export-type: decompile
 * callers: 0x108c4, 0x12134
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOServiceGetMatchingServices(
        mach_port_t masterPort,
        CFDictionaryRef matching,
        io_iterator_t *existing)
{
  return _IOServiceGetMatchingServices(masterPort, matching, existing);
}
