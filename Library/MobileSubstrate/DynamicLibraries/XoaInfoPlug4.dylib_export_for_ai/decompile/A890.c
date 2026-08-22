/*
 * func-name: sub_A890
 * func-address: 0xa890
 * export-type: decompile
 * callers: 0xaaa0
 * callees: 0x15f38, 0x22781c, 0x227828
 */

void __fastcall __noreturn sub_A890(_Unwind_Exception *a1, __int64 a2, __int64 a3)
{
  const void *v3; // x22

  nullsub_2(off_248C08, a2, a3);
  _Block_object_dispose(v3, 8);
  _Unwind_Resume(a1);
}
