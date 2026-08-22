/*
 * func-name: sub_1006948D8
 * func-address: 0x1006948d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x10079889c
 */

void __noreturn sub_1006948D8(
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
