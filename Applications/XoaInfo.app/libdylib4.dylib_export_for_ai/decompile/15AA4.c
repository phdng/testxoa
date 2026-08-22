/*
 * func-name: _internal_catch_exception_raise_state_identity
 * func-address: 0x15aa4
 * export-type: decompile
 * callers: 0x7610
 * callees: 0x5670, 0x19ab8, 0x19cc0
 */

__int64 __fastcall internal_catch_exception_raise_state_identity(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int a9,
        __int64 a10,
        __int64 a11)
{
  void *v19; // x8
  __int64 v21; // x0

  v19 = internal_catch_exception_raise_state_identity_exc_raise_state_identity_func;
  if ( internal_catch_exception_raise_state_identity_exc_raise_state_identity_func == (_UNKNOWN *)-1LL )
  {
    v19 = (void *)_dlsym(-2, "catch_exception_raise_state_identity");
    internal_catch_exception_raise_state_identity_exc_raise_state_identity_func = v19;
  }
  if ( !v19 )
  {
    v21 = getpid();
    __kill(v21, 6, 0);
    __exit(1);
  }
  return ((__int64 (__fastcall *)(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, int, __int64, __int64))v19)(
           a1,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11);
}
