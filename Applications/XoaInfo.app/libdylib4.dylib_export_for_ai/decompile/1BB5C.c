/*
 * func-name: _sem_close
 * func-address: 0x1bb5c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl sem_close(sem_t *a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_sem_close, a1);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
