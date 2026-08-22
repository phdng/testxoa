/*
 * func-name: _aio_fsync
 * func-address: 0x1af8c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl aio_fsync(int op, aiocb *aiocbp)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_aio_fsync, op, aiocbp);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
