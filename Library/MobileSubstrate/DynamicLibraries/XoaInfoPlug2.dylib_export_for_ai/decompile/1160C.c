/*
 * func-name: sub_1160C
 * func-address: 0x1160c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_1160C(_Unwind_Exception *a1)
{
  void *v1; // x23
  void *v2; // x24
  void *v3; // x26
  void *v4; // x28
  __int64 v5; // x29

  objc_release(v3);
  nullsub_1(off_736C0);
  objc_release(v4);
  nullsub_1(off_736D0);
  nullsub_1(off_736E0);
  objc_release(*(id *)(v5 - 160));
  objc_release(v2);
  objc_release(v1);
  nullsub_1(off_736E8);
  objc_release(*(id *)(v5 - 88));
  nullsub_1(off_73700);
  objc_release(*(id *)(v5 - 136));
  objc_release(*(id *)(v5 - 128));
  objc_release(*(id *)(v5 - 120));
  objc_release(*(id *)(v5 - 96));
  _Unwind_Resume(a1);
}
