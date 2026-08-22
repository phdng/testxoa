/*
 * func-name: _getifaddrs
 * func-address: 0x14c80
 * export-type: decompile
 * callers: 0x9420
 * callees: none
 */

// attributes: thunk
int __cdecl getifaddrs(ifaddrs **a1)
{
  return _getifaddrs(a1);
}
