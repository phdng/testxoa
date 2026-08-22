/*
 * func-name: _ioctl
 * func-address: 0x14cb0
 * export-type: decompile
 * callers: 0x9420
 * callees: none
 */

// attributes: thunk
int ioctl(int a1, unsigned __int64 a2, ...)
{
  return _ioctl(a1, a2);
}
