/*
 * func-name: ___msgctl
 * func-address: 0x1a08c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl __msgctl(int a1, int a2, __msqid_ds_new *a3)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_msgctl, a1, a2, a3);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
