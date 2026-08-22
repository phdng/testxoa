/*
 * func-name: sub_197D8
 * func-address: 0x197d8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_197D8(_Unwind_Exception *a1)
{
  void *v1; // x20
  void *v2; // x21
  __int64 v3; // x29

  nullsub_1(off_747C8);
  objc_release(v1);
  nullsub_1(off_74830);
  objc_release(v2);
  nullsub_1(off_74848);
  objc_release(*(id *)(v3 - 136));
  nullsub_1(off_749E8);
  objc_release(*(id *)(v3 - 184));
  nullsub_1(off_749F0);
  _Unwind_Resume(a1);
}
