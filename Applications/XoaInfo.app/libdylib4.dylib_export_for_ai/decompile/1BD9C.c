/*
 * func-name: _setgroups
 * func-address: 0x1bd9c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl setgroups(int a1, const gid_t *a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_setgroups, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
