/*
 * func-name: _sem_wait
 * func-address: 0x1bc58
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl sem_wait(sem_t *a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_sem_wait, a1);
  if ( v1 )
    LODWORD(v2) = cerror(v2);
  return v2;
}
