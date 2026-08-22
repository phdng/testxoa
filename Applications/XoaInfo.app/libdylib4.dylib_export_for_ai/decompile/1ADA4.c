/*
 * func-name: _vfork
 * func-address: 0x1ada4
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

pid_t vfork(void)
{
  int v0; // w1
  unsigned int v1; // w10
  bool v2; // cf
  int v3; // w10
  unsigned int v4; // w12
  signed __int64 v5; // x0
  unsigned int v6; // w10

  do
  {
    v1 = __ldxr((unsigned int *)&_current_pid);
    v2 = v1 != 0;
    v3 = v1 - 1;
    if ( v3 < 0 )
      v4 = v3;
    else
      v4 = -1;
  }
  while ( __stxr(v4, (unsigned int *)&_current_pid) );
  v5 = mac_syscall(SYS_vfork);
  if ( v2 )
  {
    cerror(v5);
    LODWORD(v5) = -1;
  }
  else if ( v0 )
  {
    LODWORD(v5) = 0;
    return v5;
  }
  do
    v6 = __ldxr((unsigned int *)&_current_pid);
  while ( __stxr(v6 + 1, (unsigned int *)&_current_pid) );
  return v5;
}
