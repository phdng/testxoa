/*
 * func-name: _chdir
 * func-address: 0x1b0f4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl chdir(const char *a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_chdir, a1);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
