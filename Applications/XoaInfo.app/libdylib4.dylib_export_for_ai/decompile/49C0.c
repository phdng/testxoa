/*
 * func-name: _audit_session_self
 * func-address: 0x49c0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

mach_port_name_t audit_session_self(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_audit_session_self);
  if ( v0 )
    LODWORD(v1) = cerror_nocancel(v1);
  return v1;
}
