/*
 * func-name: sub_10000C414
 * func-address: 0x10000c414
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_10000C414(
        _Unwind_Exception *a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        id location)
{
  id *v18; // x26

  objc_destroyWeak(v18);
  objc_destroyWeak(&location);
  _Unwind_Resume(a1);
}
