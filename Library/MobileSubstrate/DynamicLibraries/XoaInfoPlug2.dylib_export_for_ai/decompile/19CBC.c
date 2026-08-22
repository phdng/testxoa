/*
 * func-name: sub_19CBC
 * func-address: 0x19cbc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51670, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_19CBC(_Unwind_Exception *a1)
{
  void *v1; // x20
  id *v2; // x21
  void *v3; // x24

  objc_release(v3);
  nullsub_1(off_74A50);
  _Block_object_dispose(v2, 8);
  objc_release(v2[5]);
  nullsub_1(off_74A58);
  objc_release(v1);
  _Unwind_Resume(a1);
}
