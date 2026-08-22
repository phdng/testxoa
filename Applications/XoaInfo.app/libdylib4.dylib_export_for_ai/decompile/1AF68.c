/*
 * func-name: _aio_error
 * func-address: 0x1af68
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl aio_error(const aiocb *aiocbp)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_aio_error, aiocbp);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
