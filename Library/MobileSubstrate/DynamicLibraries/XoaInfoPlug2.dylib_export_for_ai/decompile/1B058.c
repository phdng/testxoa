/*
 * func-name: sub_1B058
 * func-address: 0x1b058
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_1B058(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x22

  objc_release(v3);
  nullsub_1(off_74D18);
  objc_release(v2);
  nullsub_1(off_74D20);
  objc_release(v1);
  _Unwind_Resume(a1);
}
