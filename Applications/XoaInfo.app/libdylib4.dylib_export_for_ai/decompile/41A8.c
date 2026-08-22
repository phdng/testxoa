/*
 * func-name: _fcntl
 * func-address: 0x41a8
 * export-type: decompile
 * callers: none
 * callees: 0x198c0
 */

// local variable allocation has failed, the output may be wrong!
int fcntl(int a1, int a2, ...)
{
  return __fcntl(*(_QWORD *)&a1);
}
