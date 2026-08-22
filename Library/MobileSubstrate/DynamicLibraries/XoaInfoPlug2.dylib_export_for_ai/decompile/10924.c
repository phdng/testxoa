/*
 * func-name: sub_10924
 * func-address: 0x10924
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_10924(_Unwind_Exception *a1)
{
  void *v1; // x20
  void *v2; // x22
  __int64 v3; // x29

  objc_release(v2);
  nullsub_1(off_734C8);
  objc_release(v1);
  nullsub_1(off_73518);
  objc_release(*(id *)(v3 - 96));
  nullsub_1(off_73520);
  _Unwind_Resume(a1);
}
