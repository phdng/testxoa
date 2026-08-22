/*
 * func-name: sub_4317C
 * func-address: 0x4317c
 * export-type: decompile
 * callers: none
 * callees: 0x51670, 0x51694
 */

void __noreturn sub_4317C(
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
  __int64 v11; // x29
  va_list va; // [xsp+50h] [xbp+50h] BYREF

  va_start(va, a11);
  _Block_object_dispose(va, 8);
  _Block_object_dispose((const void *)(v11 - 96), 8);
  _Unwind_Resume(a1);
}
