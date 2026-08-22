/*
 * func-name: _getifaddrs
 * func-address: 0x51964
 * export-type: decompile
 * callers: 0x1b300, 0x28488, 0x47764
 * callees: none
 */

// attributes: thunk
int __cdecl getifaddrs(ifaddrs **a1)
{
  return _getifaddrs(a1);
}
