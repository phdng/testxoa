/*
 * func-name: _internal_catch_exception_raise_state
 * func-address: 0x15b88
 * export-type: decompile
 * callers: 0x74c8
 * callees: 0x5670, 0x19ab8, 0x19cc0
 */

__int64 __fastcall internal_catch_exception_raise_state(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9)
{
  void *v17; // x8
  __int64 v19; // x0

  v17 = internal_catch_exception_raise_state_exc_raise_state_func;
  if ( internal_catch_exception_raise_state_exc_raise_state_func == (_UNKNOWN *)-1LL )
  {
    v17 = (void *)_dlsym(-2, "catch_exception_raise_state");
    internal_catch_exception_raise_state_exc_raise_state_func = v17;
  }
  if ( !v17 )
  {
    v19 = getpid();
    __kill(v19, 6, 0);
    __exit(1);
  }
  return ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64))v17)(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9);
}
