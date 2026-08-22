/*
 * func-name: _sigsuspend
 * func-address: 0x18b1c
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl sigsuspend(const sigset_t *a1)
{
  __int64 v2; // x0

  v2 = 0;
  if ( a1 )
    v2 = *a1;
  return __sigsuspend(v2);
}
