/*
 * func-name: _getpid
 * func-address: 0x19ab8
 * export-type: decompile
 * callers: 0x3714, 0x15aa4, 0x15b88, 0x15c64, 0x16cd4, 0x17484, 0x17ac4, 0x17b38, 0x17bb4, 0x17bfc
 * callees: 0x33e8
 */

pid_t getpid(void)
{
  pid_t result; // w0
  signed __int64 v1; // x0
  unsigned int *v2; // x9

  result = _current_pid;
  if ( !_current_pid )
  {
    v1 = mac_syscall(SYS_getpid);
    result = cerror_nocancel(v1);
    if ( !__ldxr(v2) )
      __stxr(result, v2);
  }
  return result;
}
