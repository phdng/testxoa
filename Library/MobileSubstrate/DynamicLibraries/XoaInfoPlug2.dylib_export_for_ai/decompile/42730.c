/*
 * func-name: sub_42730
 * func-address: 0x42730
 * export-type: decompile
 * callers: none
 * callees: 0x51694, 0x51aa8
 */

void __fastcall __noreturn sub_42730(
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
        id location)
{
  id *v17; // x23

  objc_destroyWeak(v17);
  objc_destroyWeak(&location);
  _Unwind_Resume(a1);
}
