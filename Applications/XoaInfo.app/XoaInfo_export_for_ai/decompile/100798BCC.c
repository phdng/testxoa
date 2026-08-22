/*
 * func-name: _fcntl
 * func-address: 0x100798bcc
 * export-type: decompile
 * callers: 0x1005b22f0, 0x1005be53c, 0x1005c6108, 0x1005f05c0
 * callees: none
 */

// attributes: thunk
int fcntl(int a1, int a2, ...)
{
  return _fcntl(a1, a2);
}
