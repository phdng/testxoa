/*
 * func-name: _sigsuspend$NOCANCEL
 * func-address: 0x18b08
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sigsuspend_NOCANCEL(unsigned int *a1)
{
  __int64 v2; // x0

  v2 = 0;
  if ( a1 )
    v2 = *a1;
  return __sigsuspend_nocancel(v2);
}
