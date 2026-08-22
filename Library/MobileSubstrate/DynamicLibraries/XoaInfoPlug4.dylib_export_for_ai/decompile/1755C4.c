/*
 * func-name: sub_1755C4
 * func-address: 0x1755c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1755C4()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x26
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_28BD90);
  v3 = -1454043382 * (((v1 | ~v1) & ~(~dword_26F768 | ~dword_26F76C) ^ 0x202B9C81u) - v0) > 0x5F7ABF80;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2520 + v3));
  return v4();
}
