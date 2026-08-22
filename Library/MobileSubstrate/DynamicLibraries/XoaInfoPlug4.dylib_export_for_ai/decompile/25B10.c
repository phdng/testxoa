/*
 * func-name: sub_25B10
 * func-address: 0x25b10
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x227828
 */

void __noreturn sub_25B10(
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
  __int64 v12; // [xsp+50h] [xbp+50h] BYREF
  va_list va; // [xsp+50h] [xbp+50h]
  __int64 v14; // [xsp+58h] [xbp+58h]
  __int64 v15; // [xsp+60h] [xbp+60h]
  __int64 v16; // [xsp+68h] [xbp+68h]
  __int64 v17; // [xsp+70h] [xbp+70h]
  __int64 v18; // [xsp+78h] [xbp+78h]
  va_list va1; // [xsp+80h] [xbp+80h] BYREF

  va_start(va1, a11);
  va_start(va, a11);
  v12 = va_arg(va1, _QWORD);
  v14 = va_arg(va1, _QWORD);
  v15 = va_arg(va1, _QWORD);
  v16 = va_arg(va1, _QWORD);
  v17 = va_arg(va1, _QWORD);
  v18 = va_arg(va1, _QWORD);
  _Block_object_dispose(va, 8);
  _Block_object_dispose(va1, 8);
  _Unwind_Resume(a1);
}
