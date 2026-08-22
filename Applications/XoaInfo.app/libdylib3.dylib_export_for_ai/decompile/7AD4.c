/*
 * func-name: __sigtramp
 * func-address: 0x7ad4
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _sigtramp(void (__fastcall *a1)(__int64), int a2, __int64 a3, __int64 a4, __int64 a5)
{
  ++__in_sigtramp;
  if ( a2 == 1 )
    a1(a3);
  else
    ((void (__fastcall *)(__int64, __int64, __int64))a1)(a3, a4, a5);
  --__in_sigtramp;
  return __sigreturn(a5, 30);
}
