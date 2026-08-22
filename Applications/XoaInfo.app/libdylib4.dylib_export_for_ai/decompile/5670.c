/*
 * func-name: ___exit
 * func-address: 0x5670
 * export-type: decompile
 * callers: 0x15aa4, 0x15b88, 0x15c64, 0x16cd4
 * callees: 0x33e8
 */

void __cdecl __noreturn __exit(int a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_exit, a1);
  if ( v1 )
    cerror_nocancel(v2);
}
