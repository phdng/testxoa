/*
 * func-name: _pipe
 * func-address: 0x1a23c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl pipe(int a1[2])
{
  char v1; // cf
  int v2; // w1
  int *__attribute__((__org_arrdim(0,2))) v3; // x9
  signed __int64 v4; // x0

  v3 = a1;
  v4 = mac_syscall(SYS_pipe, a1);
  if ( v1 )
    LODWORD(v4) = cerror_nocancel(v4);
  *v3 = v4;
  v3[1] = v2;
  return 0;
}
