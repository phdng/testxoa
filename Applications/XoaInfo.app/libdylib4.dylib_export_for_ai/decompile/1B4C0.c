/*
 * func-name: _getdirentries
 * func-address: 0x1b4c0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl getdirentries(int a1, char *a2, int a3, __int64 *a4)
{
  char v4; // cf
  signed __int64 v5; // x0

  v5 = mac_syscall(SYS_getdirentries, a1, a2, a3, a4);
  if ( v4 )
    LODWORD(v5) = cerror_nocancel(v5);
  return v5;
}
