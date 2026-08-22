/*
 * func-name: sub_1000095DC
 * func-address: 0x1000095dc
 * export-type: decompile
 * callers: none
 * callees: 0x10079889c, 0x100798e00
 */

void __fastcall __noreturn sub_1000095DC(_Unwind_Exception *a1)
{
  id *v1; // x22
  __int64 v2; // x29

  objc_destroyWeak(v1);
  objc_destroyWeak((id *)(v2 - 160));
  _Unwind_Resume(a1);
}
