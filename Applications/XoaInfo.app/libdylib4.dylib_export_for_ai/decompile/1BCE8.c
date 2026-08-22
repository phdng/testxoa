/*
 * func-name: _setaudit_addr
 * func-address: 0x1bce8
 * export-type: decompile
 * callers: 0x19520
 * callees: 0x33e8
 */

int __cdecl setaudit_addr(const auditinfo_addr *a1, int a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_setaudit_addr, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
