/*
 * func-name: _IOObjectRelease
 * func-address: 0x14974
 * export-type: decompile
 * callers: 0x3968, 0x7610, 0x7c10, 0x847c, 0x9d90, 0x1085c, 0x108c4, 0x10960, 0x10a3c, 0x10a98, 0x10c24, 0x1137c, 0x11434, 0x11cb0, 0x12134
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOObjectRelease(io_object_t object)
{
  return _IOObjectRelease(object);
}
