/*
 * func-name: sub_10068DB40
 * func-address: 0x10068db40
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_10068DB40(_Unwind_Exception *a1)
{
  id *v1; // x22
  id *v2; // x23
  __int64 v3; // x29

  objc_destroyWeak(v1);
  objc_destroyWeak(v2);
  objc_destroyWeak((id *)(v3 - 112));
  _Unwind_Resume(a1);
}
