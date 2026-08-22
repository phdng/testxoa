/*
 * func-name: _ffsctl
 * func-address: 0x1b2c8
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl ffsctl(int a1, unsigned __int64 a2, void *a3, unsigned int a4)
{
  char v4; // cf
  signed __int64 v5; // x0

  v5 = mac_syscall(SYS_ffsctl, a1, a2, a3, a4);
  if ( v4 )
    LODWORD(v5) = cerror_nocancel(v5);
  return v5;
}
