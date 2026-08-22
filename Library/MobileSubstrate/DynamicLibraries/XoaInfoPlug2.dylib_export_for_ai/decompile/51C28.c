/*
 * func-name: _strerror
 * func-address: 0x51c28
 * export-type: decompile
 * callers: 0x1fea0, 0x20028, 0x201e4, 0x20a44, 0x20ccc, 0x21464, 0x22270, 0x23f1c, 0x34510, 0x34a50, 0x34afc, 0x34cdc, 0x45808, 0x45938
 * callees: none
 */

// attributes: thunk
char *__cdecl strerror(int __errnum)
{
  return _strerror(__errnum);
}
