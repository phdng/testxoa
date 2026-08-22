/*
 * func-name: _sync
 * func-address: 0x1c024
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

void sync(void)
{
  char v0; // cf
  signed __int64 v1; // x0

  v1 = mac_syscall(SYS_sync);
  if ( v0 )
    cerror(v1);
}
