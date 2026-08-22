/*
 * func-name: sub_1002B36EC
 * func-address: 0x1002b36ec
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x1007988d8, 0x100798e90
 */

void __fastcall __noreturn sub_1002B36EC(
        _Unwind_Exception *a1,
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
  void *v15; // x19
  void *v16; // x20

  if ( a15 < 0 )
    operator delete(__p);
  objc_release(v16);
  objc_release(v15);
  _Unwind_Resume(a1);
}
