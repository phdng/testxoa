/*
 * func-name: _ioctl
 * func-address: 0x5e58
 * export-type: decompile
 * callers: none
 * callees: 0x19c54
 */

// local variable allocation has failed, the output may be wrong!
int ioctl(int a1, unsigned __int64 a2, ...)
{
  __int64 v3; // [xsp+20h] [xbp+10h]
  va_list va; // [xsp+28h] [xbp+18h] BYREF

  va_start(va, a2);
  v3 = va_arg(va, _QWORD);
  return __ioctl(*(_QWORD *)&a1, a2, v3);
}
