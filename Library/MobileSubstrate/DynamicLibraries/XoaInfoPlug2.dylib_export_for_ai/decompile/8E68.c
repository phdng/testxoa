/*
 * func-name: sub_8E68
 * func-address: 0x8e68
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_8E68(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x21

  nullsub_1(off_72870);
  objc_release(v3);
  nullsub_1(off_72878);
  objc_release(v1);
  objc_release(v2);
  _Unwind_Resume(a1);
}
