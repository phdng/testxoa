/*
 * func-name: _sem_getvalue
 * func-address: 0x1bba4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl sem_getvalue(sem_t *a1, int *a2)
{
  char v2; // cf
  size_t *v3; // x2
  void *v4; // x3
  size_t v5; // x4
  signed __int64 v6; // x0

  v6 = mac_syscall(SYS_sysctlbyname, (const char *)a1, a2, v3, v4, v5);
  if ( v2 )
    LODWORD(v6) = cerror_nocancel(v6);
  return v6;
}
