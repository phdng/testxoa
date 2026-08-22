/*
 * func-name: _read
 * func-address: 0x1001e5270
 * export-type: decompile
 * callers: 0x10004fec4, 0x1001d0bb8
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl read(int a1, void *a2, size_t a3)
{
  return _read(a1, a2, a3);
}
