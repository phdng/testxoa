/*
 * func-name: sub_1003A47C0
 * func-address: 0x1003a47c0
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x1007988d8
 */

void __fastcall __noreturn sub_1003A47C0(
        _Unwind_Exception *exception_object,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void *__p,
        __int64 a11,
        int a12,
        __int16 a13,
        char a14,
        char a15)
{
  if ( a15 < 0 )
    operator delete(__p);
  _Unwind_Resume(exception_object);
}
