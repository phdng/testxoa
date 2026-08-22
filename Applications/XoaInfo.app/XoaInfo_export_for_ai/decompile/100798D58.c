/*
 * func-name: _malloc
 * func-address: 0x100798d58
 * export-type: decompile
 * callers: 0x10004275c, 0x1001e9388, 0x1003940e4, 0x1005976d4, 0x1006e5bec, 0x1006e6afc, 0x1006ebf14, 0x1006eca98, 0x1006ecbb0, 0x1006ed124, 0x100750f50, 0x1007516ec, 0x100751bb4, 0x100780f28, 0x1007900b4, 0x100797470
 * callees: none
 */

// attributes: thunk
void *__cdecl malloc(size_t __size)
{
  return _malloc(__size);
}
