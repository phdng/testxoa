/*
 * func-name: _read
 * func-address: 0x10079901c
 * export-type: decompile
 * callers: 0x1001e9388, 0x10062fc30, 0x100649884, 0x1006e1968
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl read(int a1, void *a2, size_t a3)
{
  return _read(a1, a2, a3);
}
