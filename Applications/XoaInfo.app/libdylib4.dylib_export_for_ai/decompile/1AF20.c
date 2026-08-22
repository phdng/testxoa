/*
 * func-name: _adjtime
 * func-address: 0x1af20
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl adjtime(const timeval *a1, timeval *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_adjtime, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
