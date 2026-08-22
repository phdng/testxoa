/*
 * func-name: sub_DCE34
 * func-address: 0xdce34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_DCE34()
{
  void *v0; // x23
  int v1; // w24
  id v2; // x0
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutorelease(v0);
  nullsub_7(off_281678);
  v3 = (~(dword_26B628 / (unsigned int)dword_26B62C) & ~v1) == 1045991036;
  objc_retainAutorelease(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8590 + v3));
  return v4();
}
