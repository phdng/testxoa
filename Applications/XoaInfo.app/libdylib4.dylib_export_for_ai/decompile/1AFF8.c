/*
 * func-name: _aio_suspend
 * func-address: 0x1aff8
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl aio_suspend(const aiocb *const aiocblist[], int nent, const timespec *timeoutp)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_aio_suspend, aiocblist, nent, timeoutp);
  if ( v3 )
    LODWORD(v4) = cerror(v4);
  return v4;
}
