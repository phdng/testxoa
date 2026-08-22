/*
 * func-name: sub_246CC
 * func-address: 0x246cc
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51694
 */

void __noreturn sub_246CC(
        _Unwind_Exception *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        ...)
{
  va_list va; // [xsp+70h] [xbp+70h] BYREF

  va_start(va, a15);
  _Block_object_dispose(va, 8);
  _Unwind_Resume(a1);
}
