/*
 * func-name: _dladdr
 * func-address: 0x100798b78
 * export-type: decompile
 * callers: 0x1005878cc, 0x1005d739c, 0x100677760, 0x10069b3dc
 * callees: none
 */

// attributes: thunk
int __cdecl dladdr(const void *a1, Dl_info *a2)
{
  return _dladdr(a1, a2);
}
