/*
 * func-name: sub_7565C
 * func-address: 0x7565c
 * export-type: decompile
 * callers: 0x7565c, 0x77a24, 0x77dcc
 * callees: 0x2016c0, 0x227828, 0x227df8
 */

void __noreturn sub_7565C()
{
  _Unwind_Exception *v0; // x24
  __int64 v1; // x29

  nullsub_7(off_278AA8);
  objc_release(*(id *)(v1 - 112));
  objc_release(*(id *)(v1 - 104));
  _Unwind_Resume(v0);
}
