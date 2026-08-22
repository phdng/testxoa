/*
 * func-name: _getifaddrs
 * func-address: 0x100798c98
 * export-type: decompile
 * callers: 0x10000fbec, 0x1006163fc
 * callees: none
 */

// attributes: thunk
int __cdecl getifaddrs(ifaddrs **a1)
{
  return _getifaddrs(a1);
}
