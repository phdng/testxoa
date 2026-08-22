/*
 * func-name: _close
 * func-address: 0x307c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl close(int a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_close, a1);
  if ( v1 )
    LODWORD(v2) = cerror(v2);
  return v2;
}
