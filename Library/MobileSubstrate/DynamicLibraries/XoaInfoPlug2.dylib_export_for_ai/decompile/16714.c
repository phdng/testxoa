/*
 * func-name: sub_16714
 * func-address: 0x16714
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_16714(_Unwind_Exception *a1)
{
  __int64 v1; // x29

  nullsub_1(off_74200);
  objc_release(*(id *)(v1 - 120));
  objc_release(*(id *)(v1 - 128));
  nullsub_1(off_74208);
  objc_release(*(id *)(v1 - 144));
  nullsub_1(off_74340);
  objc_release(*(id *)(v1 - 152));
  nullsub_1(off_74348);
  objc_release(*(id *)(v1 - 184));
  nullsub_1(off_74350);
  objc_release(*(id *)(v1 - 160));
  nullsub_1(off_74358);
  _Unwind_Resume(a1);
}
