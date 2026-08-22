/*
 * func-name: _IOServiceClose
 * func-address: 0x14a10
 * export-type: decompile
 * callers: 0x11cb0
 * callees: none
 */

// attributes: thunk
kern_return_t __cdecl IOServiceClose(io_connect_t connect)
{
  return _IOServiceClose(connect);
}
