/*
 * func-name: _setsockopt
 * func-address: 0x644c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl setsockopt(int a1, int a2, int a3, const void *a4, socklen_t a5)
{
  char v5; // cf
  signed __int64 v6; // x0

  v6 = mac_syscall(SYS_setsockopt, a1, a2, a3, a4, a5);
  if ( v5 )
    LODWORD(v6) = cerror_nocancel(v6);
  return v6;
}
