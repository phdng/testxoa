/*
 * func-name: _umask
 * func-address: 0x4f20
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

mode_t __cdecl umask(mode_t a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_umask, a1);
  if ( v1 )
    LOWORD(v2) = cerror_nocancel(v2);
  return v2;
}
