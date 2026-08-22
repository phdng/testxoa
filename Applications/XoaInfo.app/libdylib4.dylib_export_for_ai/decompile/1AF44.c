/*
 * func-name: _aio_cancel
 * func-address: 0x1af44
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl aio_cancel(int fd, aiocb *aiocbp)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_aio_cancel, fd, aiocbp);
  if ( v2 )
    LODWORD(v3) = cerror_nocancel(v3);
  return v3;
}
