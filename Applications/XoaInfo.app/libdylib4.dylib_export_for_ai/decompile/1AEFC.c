/*
 * func-name: _acct
 * func-address: 0x1aefc
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl acct(const char *a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_acct, a1);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
