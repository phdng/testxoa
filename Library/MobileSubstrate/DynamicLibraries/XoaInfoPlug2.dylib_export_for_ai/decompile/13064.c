/*
 * func-name: sub_13064
 * func-address: 0x13064
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_13064(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x1

  v3 = v1;
  objc_release(v3);
  nullsub_1(off_73888);
  objc_release(v2);
  _Unwind_Resume(a1);
}
