/*
 * func-name: sub_1000DDF38
 * func-address: 0x1000ddf38
 * export-type: decompile
 * callers: 0x1000ddfb8, 0x1000dede0, 0x1000df154, 0x1000dfef4, 0x1000e0404
 * callees: 0x10011f1a8, 0x100798860, 0x10079889c
 */

void __fastcall __noreturn sub_1000DDF38(_Unwind_Exception *a1)
{
  __int64 v1; // x29

  nullsub_7(off_100815D28);
  _Block_object_dispose(*(const void **)(v1 - 128), 8);
  _Unwind_Resume(a1);
}
