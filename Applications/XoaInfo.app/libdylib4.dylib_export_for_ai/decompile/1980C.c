/*
 * func-name: ___copyfile
 * func-address: 0x1980c
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

__int64 __fastcall __copyfile(const char *a1, const char *a2, _copyfile_state *a3, copyfile_flags_t a4)
{
  char v4; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_copyfile, a1, a2, a3, a4);
  if ( v4 )
    return cerror_nocancel(result);
  return result;
}
