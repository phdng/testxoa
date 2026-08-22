/*
 * func-name: ___msync
 * func-address: 0x1a11c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl __msync(void *a1, size_t a2, int a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_msync, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
