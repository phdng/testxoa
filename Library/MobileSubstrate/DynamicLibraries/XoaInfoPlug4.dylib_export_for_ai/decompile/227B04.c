/*
 * func-name: _fcntl
 * func-address: 0x227b04
 * export-type: decompile
 * callers: 0x1d670, 0x1f798, 0x236b4, 0x241e8, 0x247f4, 0x26e88, 0xc44dc, 0x20dd58
 * callees: none
 */

// attributes: thunk
int fcntl(int a1, int a2, ...)
{
  return _fcntl(a1, a2);
}
