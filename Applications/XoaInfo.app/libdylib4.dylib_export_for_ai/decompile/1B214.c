/*
 * func-name: _execve
 * func-address: 0x1b214
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

int __cdecl execve(const char *__file, char *const *__argv, char *const *__envp)
{
  char v3; // cf
  signed __int64 v4; // x0

  v4 = mac_syscall(SYS_execve, __file, __argv, __envp);
  if ( v3 )
    LODWORD(v4) = cerror_nocancel(v4);
  return v4;
}
