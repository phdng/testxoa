/*
 * func-name: _write
 * func-address: 0x2280ec
 * export-type: decompile
 * callers: 0x1db64, 0x2cf4c, 0x2dfbc, 0x20d9d0, 0x20e020
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl write(int __fd, const void *__buf, size_t __nbyte)
{
  return _write(__fd, __buf, __nbyte);
}
