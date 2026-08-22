/*
 * func-name: _strcmp
 * func-address: 0x14e00
 * export-type: decompile
 * callers: 0x5aa8, 0xf494, 0x10d0c, 0x12464, 0x12c0c, 0x12eac
 * callees: none
 */

// attributes: thunk
int __cdecl strcmp(const char *__s1, const char *__s2)
{
  return _strcmp(__s1, __s2);
}
