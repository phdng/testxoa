/*
 * func-name: _select$DARWIN_EXTSN
 * func-address: 0x1a764
 * export-type: decompile
 * callers: 0x650c
 * callees: 0x3ac4
 */

// Alternative name is '___select'
__int64 __fastcall select_DARWIN_EXTSN(int a1, fd_set *a2, fd_set *a3, fd_set *a4, timeval *a5)
{
  char v5; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_select, a1, a2, a3, a4, a5);
  if ( v5 )
    return cerror(result);
  return result;
}
