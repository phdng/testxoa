/*
 * func-name: _usleep
 * func-address: 0x100799214
 * export-type: decompile
 * callers: 0x100213168
 * callees: none
 */

// attributes: thunk
int __cdecl usleep(useconds_t a1)
{
  return _usleep(a1);
}
