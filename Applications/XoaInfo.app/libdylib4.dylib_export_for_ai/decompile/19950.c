/*
 * func-name: ___fsgetpath
 * func-address: 0x19950
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __fsgetpath(char *a1, size_t a2, fsid_t *a3, uint64_t a4)
{
  char v4; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_fsgetpath, a1, a2, a3, a4);
  if ( v4 )
    return cerror_nocancel(result);
  return result;
}
