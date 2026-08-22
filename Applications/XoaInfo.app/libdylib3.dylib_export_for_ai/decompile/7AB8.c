/*
 * func-name: __sigunaltstack
 * func-address: 0x7ab8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _sigunaltstack(int a1)
{
  __int64 v1; // x1

  if ( a1 == 1 )
    v1 = 0x40000000;
  else
    v1 = 0x80000000LL;
  return __sigreturn(0, v1);
}
