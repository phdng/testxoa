/*
 * func-name: sub_E91B8
 * func-address: 0xe91b8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227df8
 */

void __fastcall __noreturn sub_E91B8(_Unwind_Exception *a1)
{
  __int64 v1; // x20
  void *v2; // x21

  objc_release(*(id *)(v1 + 32));
  nullsub_7(off_282420);
  objc_release(v2);
  _Unwind_Resume(a1);
}
