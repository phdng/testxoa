/*
 * func-name: sub_1005B1EB0
 * func-address: 0x1005b1eb0
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x10079889c
 */

void __noreturn sub_1005B1EB0(
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
        __int64 a16,
        __int64 a17,
        ...)
{
  __int64 v17; // x29
  va_list va; // [xsp+80h] [xbp+80h] BYREF

  va_start(va, a17);
  _Block_object_dispose(va, 8);
  _Block_object_dispose((const void *)(v17 - 128), 8);
  _Unwind_Resume(a1);
}
