/*
 * func-name: sub_10069A0D8
 * func-address: 0x10069a0d8
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_10069A0D8(
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
        id *location)
{
  __int64 v14; // x29

  objc_destroyWeak(location);
  objc_destroyWeak((id *)(v14 - 96));
  _Unwind_Resume(a1);
}
