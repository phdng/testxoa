/*
 * func-name: _internal_catch_exception_raise
 * func-address: 0x15c64
 * export-type: decompile
 * callers: 0x73d4
 * callees: 0x5670, 0x19ab8, 0x19cc0
 */

__int64 __fastcall internal_catch_exception_raise(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6)
{
  void *v12; // x6
  __int64 v14; // x0

  v12 = internal_catch_exception_raise_exc_raise_func;
  if ( internal_catch_exception_raise_exc_raise_func == (_UNKNOWN *)-1LL )
  {
    v12 = (void *)_dlsym(-2, "catch_exception_raise");
    internal_catch_exception_raise_exc_raise_func = v12;
  }
  if ( !v12 )
  {
    v14 = getpid();
    __kill(v14, 6, 0);
    __exit(1);
  }
  return ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, __int64, __int64))v12)(a1, a2, a3, a4, a5, a6);
}
