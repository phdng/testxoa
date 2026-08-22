/*
 * func-name: sub_10000A04C
 * func-address: 0x10000a04c
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_10000A04C(
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
        id location)
{
  id *v14; // x20

  objc_destroyWeak(v14);
  objc_destroyWeak(&location);
  _Unwind_Resume(a1);
}
