/*
 * func-name: sub_100781AD0
 * func-address: 0x100781ad0
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x1007988d8
 */

void __fastcall __noreturn sub_100781AD0(
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
        char a15,
        void *a16,
        __int64 a17,
        __int64 a18,
        void *a19,
        __int64 a20,
        int a21,
        __int16 a22,
        char a23,
        char a24)
{
  if ( a15 < 0 )
    operator delete(__p);
  if ( a16 )
    operator delete(a16);
  if ( a24 < 0 )
    operator delete(a19);
  _Unwind_Resume(exception_object);
}
