/*
 * func-name: ___chmod
 * func-address: 0x19734
 * export-type: decompile
 * callers: 0x408c
 * callees: 0x33e8
 */

__int64 __fastcall __chmod(const char *a1, mode_t a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_chmod, a1, a2);
  if ( v2 )
    return cerror_nocancel(result);
  return result;
}
