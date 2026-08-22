/*
 * func-name: _write
 * func-address: 0x51c70
 * export-type: decompile
 * callers: 0x20028, 0x25bc8, 0x4a6ec, 0x4b76c
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl write(int __fd, const void *__buf, size_t __nbyte)
{
  return _write(__fd, __buf, __nbyte);
}
