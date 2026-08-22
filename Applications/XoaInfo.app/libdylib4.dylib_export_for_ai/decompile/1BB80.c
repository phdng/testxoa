/*
 * func-name: _sem_destroy
 * func-address: 0x1bb80
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl sem_destroy(sem_t *a1)
{
  char v1; // cf
  void *v2; // x1
  void *v3; // x2
  void *v4; // x3
  void *v5; // x4
  void *v6; // x5
  void *v7; // x6
  void *v8; // x7
  signed __int64 v9; // x0

  v9 = mac_syscall(276, a1, v2, v3, v4, v5, v6, v7, v8);
  if ( v1 )
    LODWORD(v9) = cerror_nocancel(v9);
  return v9;
}
