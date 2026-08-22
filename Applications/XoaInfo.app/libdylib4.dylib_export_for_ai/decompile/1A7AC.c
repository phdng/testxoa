/*
 * func-name: ___sem_open
 * func-address: 0x1a7ac
 * export-type: decompile
 * callers: 0x191e8
 * callees: 0x33e8
 */

sem_t *__fastcall __sem_open(const char *a1, int a2, void *a3)
{
  char v3; // cf
  sem_t *result; // x0

  result = mac_syscall(SYS_sem_open, a1, a2, a3);
  if ( v3 )
    return (sem_t *)cerror_nocancel((int)result);
  return result;
}
