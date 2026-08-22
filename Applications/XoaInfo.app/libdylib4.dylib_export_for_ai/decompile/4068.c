/*
 * func-name: _fsync
 * func-address: 0x4068
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

int __cdecl fsync(int a1)
{
  char v1; // cf
  signed __int64 v2; // x0

  v2 = mac_syscall(SYS_fsync, a1);
  if ( v1 )
    LODWORD(v2) = cerror(v2);
  return v2;
}
