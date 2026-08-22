/*
 * func-name: sub_1720AC
 * func-address: 0x1720ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1720AC()
{
  int v0; // w19
  void *v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_28BD28);
  v2 = (dword_26F728 & (unsigned int)dword_26F72C) / 0xF4BB1408 - v0 - 754434929 > 0x7C6FBA83;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2490 + v2));
  return v3();
}
