/*
 * func-name: _aio_read
 * func-address: 0x1afb0
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl aio_read(aiocb *aiocbp)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_aio_read, aiocbp);
  if ( v1 )
    LODWORD(v2) = cerror_nocancel(v2);
  return v2;
}
