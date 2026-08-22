/*
 * func-name: _lio_listio
 * func-address: 0x1b700
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl lio_listio(int mode, aiocb *const aiocblist[], int nent, sigevent *sigp)
{
  char v4; // cf
  signed __int64 v5; // x0

  v5 = mac_syscall(SYS_lio_listio, mode, aiocblist, nent, sigp);
  if ( v4 )
    LODWORD(v5) = cerror_nocancel(v5);
  return v5;
}
