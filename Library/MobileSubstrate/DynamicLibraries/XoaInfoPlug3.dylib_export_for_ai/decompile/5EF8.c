/*
 * func-name: sub_5EF8
 * func-address: 0x5ef8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfac4, 0xfadc, 0xfb00, 0xfb18
 */

void __fastcall __noreturn sub_5EF8(_Unwind_Exception *a1, __int64 a2, __int64 a3, __int64 a4)
{
  void *v4; // x19

  nullsub_1(off_11220, a2, a3, a4);
  objc_release(v4);
  _Unwind_Resume(a1);
}
