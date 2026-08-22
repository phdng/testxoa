/*
 * func-name: _msgsnd
 * func-address: 0x1b8d4
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl msgsnd(int a1, const void *a2, size_t a3, int a4)
{
  char v4; // cf
  signed __int64 v5; // x0

  v5 = mac_syscall(SYS_msgsnd, a1, a2, a3, a4);
  if ( v4 )
    LODWORD(v5) = cerror(v5);
  return v5;
}
