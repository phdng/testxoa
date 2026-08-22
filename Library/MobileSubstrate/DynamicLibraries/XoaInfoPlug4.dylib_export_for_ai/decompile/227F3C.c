/*
 * func-name: _read
 * func-address: 0x227f3c
 * export-type: decompile
 * callers: 0x1f798, 0x20350, 0x2b510, 0x2dda4, 0x20e0a4
 * callees: none
 */

// attributes: thunk
ssize_t __cdecl read(int a1, void *a2, size_t a3)
{
  return _read(a1, a2, a3);
}
