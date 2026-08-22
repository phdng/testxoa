/*
 * func-name: sub_B1AC
 * func-address: 0xb1ac
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_B1AC(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x21
  void *v4; // x24

  objc_release(v4);
  nullsub_1(off_72B60);
  objc_release(v3);
  nullsub_1(off_72BC0);
  objc_release(v2);
  nullsub_1(off_72BC8);
  objc_release(v1);
  _Unwind_Resume(a1);
}
