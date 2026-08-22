/*
 * func-name: _strerror
 * func-address: 0x14e18
 * export-type: decompile
 * callers: 0x2f44, 0x9420, 0x970c, 0xc650, 0xd804, 0x100e0, 0x13ca8, 0x14424
 * callees: none
 */

// attributes: thunk
char *__cdecl strerror(int __errnum)
{
  return _strerror(__errnum);
}
