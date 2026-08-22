/*
 * func-name: sub_10076D0A4
 * func-address: 0x10076d0a4
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_10076D0A4(_Unwind_Exception *a1)
{
  id *v1; // x21
  __int64 v2; // x29

  objc_destroyWeak(v1);
  objc_destroyWeak((id *)(v2 - 136));
  _Unwind_Resume(a1);
}
