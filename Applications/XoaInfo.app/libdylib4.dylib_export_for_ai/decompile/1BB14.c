/*
 * func-name: _revoke
 * func-address: 0x1bb14
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl revoke(const char *a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_revoke, a1);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
