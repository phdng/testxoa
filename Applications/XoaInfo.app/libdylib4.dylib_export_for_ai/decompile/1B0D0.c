/*
 * func-name: _auditon
 * func-address: 0x1b0d0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl auditon(int a1, void *a2, int a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_auditon, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
