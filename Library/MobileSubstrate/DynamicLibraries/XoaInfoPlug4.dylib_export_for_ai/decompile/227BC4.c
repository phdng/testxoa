/*
 * func-name: _getifaddrs
 * func-address: 0x227bc4
 * export-type: decompile
 * callers: 0x29fc8
 * callees: none
 */

// attributes: thunk
int __cdecl getifaddrs(ifaddrs **a1)
{
  return _getifaddrs(a1);
}
