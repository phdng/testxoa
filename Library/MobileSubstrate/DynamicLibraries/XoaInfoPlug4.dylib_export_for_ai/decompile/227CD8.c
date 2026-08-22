/*
 * func-name: _malloc
 * func-address: 0x227cd8
 * export-type: decompile
 * callers: 0x15f3c, 0x21384, 0x1b336c, 0x20e120, 0x215454, 0x22679c
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
