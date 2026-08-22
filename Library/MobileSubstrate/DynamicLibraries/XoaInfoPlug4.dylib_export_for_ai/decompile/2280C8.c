/*
 * func-name: _usleep
 * func-address: 0x2280c8
 * export-type: decompile
 * callers: 0x1c8a0, 0x4bedc
 * callees: none
 */

// attributes: thunk
int __cdecl usleep(useconds_t a1)
{
  return _usleep(a1);
}
