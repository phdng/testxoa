/*
 * func-name: _fchown
 * func-address: 0x1b280
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl fchown(int a1, uid_t a2, gid_t a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_fchown, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
