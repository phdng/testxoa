/*
 * func-name: sub_DCD4
 * func-address: 0xdcd4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51694, 0x51b08
 */

void __fastcall __noreturn sub_DCD4(_Unwind_Exception *a1)
{
  void *v1; // x19
  void *v2; // x20
  void *v3; // x21
  void *v4; // x24
  void *v5; // x25
  void *v6; // x26
  void *v7; // x27
  void *v8; // x28

  objc_release(v8);
  objc_release(v5);
  nullsub_1(off_73020);
  objc_release(v6);
  objc_release(v7);
  nullsub_1(off_73028);
  objc_release(v4);
  nullsub_1(off_73030);
  objc_release(v3);
  nullsub_1(off_73038);
  objc_release(v2);
  nullsub_1(off_73040);
  objc_release(v1);
  _Unwind_Resume(a1);
}
