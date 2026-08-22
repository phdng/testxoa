/*
 * func-name: _ptrace
 * func-address: 0x1a5f0
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl ptrace(int _request, pid_t _pid, caddr_t _addr, int _data)
{
  char v4; // cf
  signed __int64 v5; // x0

  errno = 0;
  v5 = mac_syscall(SYS_ptrace, _request, _pid, _addr, _data);
  if ( v4 )
    LODWORD(v5) = cerror(v5);
  return v5;
}
