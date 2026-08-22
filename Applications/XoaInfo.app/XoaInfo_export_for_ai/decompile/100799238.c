/*
 * func-name: _write
 * func-address: 0x100799238
 * export-type: decompile
 * callers: 0x10063e314, 0x10064c290, 0x1006e1968
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl write(int __fd, const void *__buf, size_t __nbyte)
{
  return _write(__fd, __buf, __nbyte);
}
