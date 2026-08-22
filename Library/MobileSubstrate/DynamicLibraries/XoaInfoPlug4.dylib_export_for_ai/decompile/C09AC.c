/*
 * func-name: sub_C09AC
 * func-address: 0xc09ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_C09AC()
{
  void *v0; // x26
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_27E6C8);
  v1 = (dword_26A688 + dword_26A68C) / 0x4A6C94CFu - 1884477462 > 0x7C48D57C;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A5020 + v1));
  return v2();
}
