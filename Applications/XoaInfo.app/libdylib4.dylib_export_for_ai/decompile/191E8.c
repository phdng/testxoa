/*
 * func-name: _sem_open
 * func-address: 0x191e8
 * export-type: decompile
 * callers: none
 * callees: 0x1a7ac
 */

// local variable allocation has failed, the output may be wrong!
sem_t *sem_open(const char *a1, int a2, ...)
{
  __int64 v3; // [xsp+10h] [xbp+10h]
  __int64 v4; // [xsp+18h] [xbp+18h]
  va_list va; // [xsp+20h] [xbp+20h] BYREF

  va_start(va, a2);
  v3 = va_arg(va, _QWORD);
  v4 = va_arg(va, _QWORD);
  return (sem_t *)__sem_open(a1, *(_QWORD *)&a2, v3, v4);
}
