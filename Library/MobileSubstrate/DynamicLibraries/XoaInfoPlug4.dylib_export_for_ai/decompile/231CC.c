/*
 * func-name: sub_231CC
 * func-address: 0x231cc
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x227828
 */

void __noreturn sub_231CC(
        _Unwind_Exception *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        ...)
{
  va_list va; // [xsp+30h] [xbp+30h] BYREF

  va_start(va, a7);
  _Block_object_dispose(va, 8);
  _Unwind_Resume(a1);
}
