/*
 * func-name: sub_D0AC
 * func-address: 0xd0ac
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_D0AC(_Unwind_Exception *a1)
{
  void *v1; // x20
  __int64 v2; // x29

  nullsub_1(off_72F30);
  objc_release(v1);
  nullsub_1(off_72F50);
  objc_release(*(id *)(v2 - 136));
  objc_release(*(id *)(v2 - 160));
  nullsub_1(off_72F58);
  objc_release(*(id *)(v2 - 152));
  nullsub_1(off_72F60);
  objc_release(*(id *)(v2 - 144));
  nullsub_1(off_72F68);
  objc_release(*(id *)(v2 - 128));
  nullsub_1(off_72F70);
  objc_release(*(id *)(v2 - 120));
  _Unwind_Resume(a1);
}
