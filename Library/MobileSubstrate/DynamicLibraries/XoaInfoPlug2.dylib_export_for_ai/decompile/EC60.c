/*
 * func-name: sub_EC60
 * func-address: 0xec60
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_EC60(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x24
  __int64 v3; // x29

  objc_release(v1);
  nullsub_1(off_73168);
  objc_release(v2);
  nullsub_1(off_73170);
  objc_release(*(id *)(v3 - 136));
  objc_release(*(id *)(v3 - 152));
  nullsub_1(off_73178);
  objc_release(*(id *)(v3 - 144));
  nullsub_1(off_73180);
  objc_release(*(id *)(v3 - 96));
  nullsub_1(off_73188);
  objc_release(*(id *)(v3 - 128));
  nullsub_1(off_73198);
  _Unwind_Resume(a1);
}
