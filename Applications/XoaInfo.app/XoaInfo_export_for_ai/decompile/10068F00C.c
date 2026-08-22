/*
 * func-name: sub_10068F00C
 * func-address: 0x10068f00c
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x10079889c
 */

void __noreturn sub_10068F00C(
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
