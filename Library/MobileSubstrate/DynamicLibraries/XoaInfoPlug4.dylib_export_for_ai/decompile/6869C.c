/*
 * func-name: sub_6869C
 * func-address: 0x6869c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_6869C()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "defaultManager"));
  v1 = (__int64 (*)(void))nullsub_7(off_29D750);
  return v1();
}
