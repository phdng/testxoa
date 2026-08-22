/*
 * func-name: _write
 * func-address: 0x1001e53a8
 * export-type: decompile
 * callers: 0x1001d0bb8
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl write(int __fd, const void *__buf, size_t __nbyte)
{
  return _write(__fd, __buf, __nbyte);
}
