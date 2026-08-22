/*
 * func-name: _access
 * func-address: 0x439c
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl access(const char *a1, int a2)
{
  char v2; // cf
  signed __int64 v3; // x0

  v3 = mac_syscall(SYS_access, a1, a2);
  if ( v2 )
    LODWORD(v3) = cerror(v3);
  return v3;
}
