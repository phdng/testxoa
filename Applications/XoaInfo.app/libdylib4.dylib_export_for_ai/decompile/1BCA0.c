/*
 * func-name: _semop
 * func-address: 0x1bca0
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl semop(int a1, sembuf *a2, size_t a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_semop, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
