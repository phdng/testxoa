/*
 * func-name: ___sigaltstack
 * func-address: 0x1ab78
 * export-type: decompile
 * callers: none
 * callees: 0x3ac4
 */

__int64 __fastcall __sigaltstack(const stack_t *a1, stack_t *a2)
{
  char v2; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_sigaltstack, a1, a2);
  if ( v2 )
    return cerror(result);
  return result;
}
