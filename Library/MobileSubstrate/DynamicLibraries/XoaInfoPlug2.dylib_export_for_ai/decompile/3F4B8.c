/*
 * func-name: sub_3F4B8
 * func-address: 0x3f4b8
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51694
 */

void __noreturn sub_3F4B8(
        _Unwind_Exception *a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        ...)
{
  __int64 v9; // x29
  va_list va; // [xsp+40h] [xbp+40h] BYREF

  va_start(va, a9);
  _Block_object_dispose(va, 8);
  _Block_object_dispose((const void *)(v9 - 80), 8);
  _Unwind_Resume(a1);
}
