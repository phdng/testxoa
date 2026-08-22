/*
 * func-name: ___fork
 * func-address: 0x19908
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

signed __int64 __fastcall __fork(__int64 a1, __int64 a2)
{
  char v2; // cf
  signed __int64 result; // x0

  result = mac_syscall(SYS_fork);
  if ( v2 )
  {
    cerror(result);
    return 0xFFFFFFFFLL;
  }
  else if ( a2 )
  {
    _current_pid = 0;
    return 0;
  }
  return result;
}
