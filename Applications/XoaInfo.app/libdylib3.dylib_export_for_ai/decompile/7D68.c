/*
 * func-name: _write
 * func-address: 0x7d68
 * export-type: decompile
 * callers: 0x6c98
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl write(int __fd, const void *__buf, size_t __nbyte)
{
  return _write(__fd, __buf, __nbyte);
}
