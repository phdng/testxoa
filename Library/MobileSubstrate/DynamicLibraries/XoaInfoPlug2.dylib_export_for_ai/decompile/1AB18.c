/*
 * func-name: sub_1AB18
 * func-address: 0x1ab18
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_1AB18(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x21
  void *v4; // x22
  void *v5; // x1

  v5 = v4;
  objc_release(v5);
  nullsub_1(off_74C70);
  objc_release(v3);
  nullsub_1(off_74C78);
  objc_release(v2);
  nullsub_1(off_74C80);
  objc_release(v1);
  _Unwind_Resume(a1);
}
