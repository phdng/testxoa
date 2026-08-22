/*
 * func-name: sub_D2CC4
 * func-address: 0xd2cc4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D2CC4()
{
  int v0; // w20
  void *v1; // x24
  __int64 (*v2)(void); // x0

  objc_release(v1);
  nullsub_7(off_27FC78);
  objc_release(v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A6A70 + (v0 == 0)));
  return v2();
}
