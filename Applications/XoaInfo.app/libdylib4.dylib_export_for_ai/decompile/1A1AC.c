/*
 * func-name: ___open
 * func-address: 0x1a1ac
 * export-type: decompile
 * callers: 0x19204
 * callees: 0x3ac4
 */

__int64 __fastcall __open(const char *a1, int a2, void *a3)
{
  char v3; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_open, a1, a2, a3);
  if ( v3 )
    return cerror(result);
  return result;
}
