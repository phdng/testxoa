/*
 * func-name: _mmap
 * func-address: 0x227d08
 * export-type: decompile
 * callers: 0x20dc7c, 0x224160, 0x2241ac, 0x225a78, 0x225b5c
 * callees: none
 */

// attributes: thunk
void *__cdecl mmap(void *a1, size_t a2, int a3, int a4, int a5, off_t a6)
{
  return _mmap(a1, a2, a3, a4, a5, a6);
}
