/*
 * func-name: sub_B92C
 * func-address: 0xb92c
 * export-type: decompile
 * callers: none
 * callees: 0x6388, 0xfa9c, 0xfac4, 0xfb00, 0xfb18
 */

void __fastcall __noreturn sub_B92C(_Unwind_Exception *a1, __int64 a2, __int64 a3, __int64 a4)
{
  void *v4; // x19

  nullsub_1(off_119D8, a2, a3, a4);
  objc_release(v4);
  _Unwind_Resume(a1);
}
