/*
 * func-name: sub_10063B268
 * func-address: 0x10063b268
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x10079889c
 */

void __noreturn sub_10063B268(
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
        ...)
{
  va_list va; // [xsp+50h] [xbp+50h] BYREF

  va_start(va, a11);
  _Block_object_dispose(va, 8);
  _Unwind_Resume(a1);
}
