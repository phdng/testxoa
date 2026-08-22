/*
 * func-name: sub_EC68
 * func-address: 0xec68
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfac4, 0xfb00
 */

void __fastcall __noreturn sub_EC68(_Unwind_Exception *a1, __int64 a2, __int64 a3, __int64 a4)
{
  void *v4; // x21
  void *v5; // x22

  nullsub_1(off_11F50, a2, a3, a4);
  objc_release(v5);
  objc_release(v4);
  _Unwind_Resume(a1);
}
