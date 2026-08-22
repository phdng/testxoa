/*
 * func-name: _audit_session_join
 * func-address: 0x1b064
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

au_asid_t __cdecl audit_session_join(mach_port_name_t port)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_audit_session_join, port);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
