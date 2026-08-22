/*
 * func-name: _dladdr
 * func-address: 0x518a4
 * export-type: decompile
 * callers: 0x2d9a0, 0x2dbe8, 0x2de28, 0x2e088
 * callees: none
 */

// attributes: thunk
int __cdecl dladdr(const void *a1, Dl_info *a2)
{
  return _dladdr(a1, a2);
}
