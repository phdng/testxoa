/*
 * func-name: _audit_session_port
 * func-address: 0x1b088
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl audit_session_port(au_asid_t asid, mach_port_name_t *portname)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_audit_session_port, asid, portname);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
