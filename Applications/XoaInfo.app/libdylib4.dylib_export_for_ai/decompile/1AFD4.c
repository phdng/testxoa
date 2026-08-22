/*
 * func-name: _aio_return
 * func-address: 0x1afd4
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

ssize_t __cdecl aio_return(aiocb *aiocbp)
{
  char v1; // cf
  ssize_t result; // x0

  result = mac_syscall(SYS_aio_return, aiocbp);
  if ( v1 )
    return cerror_nocancel(result);
  return result;
}
