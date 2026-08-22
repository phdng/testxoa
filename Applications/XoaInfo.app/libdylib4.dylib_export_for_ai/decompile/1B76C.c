/*
 * func-name: _mincore
 * func-address: 0x1b76c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl mincore(const void *a1, size_t a2, char *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_mincore, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
