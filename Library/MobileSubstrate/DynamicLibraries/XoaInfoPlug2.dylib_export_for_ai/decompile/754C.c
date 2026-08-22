/*
 * func-name: sub_754C
 * func-address: 0x754c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_754C(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x21

  objc_release(v3);
  nullsub_1(off_72710);
  objc_release(v2);
  nullsub_1(off_72718);
  objc_release(v1);
  _Unwind_Resume(a1);
}
