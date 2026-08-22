/*
 * func-name: sub_5381C
 * func-address: 0x5381c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5381C()
{
  int v0; // w22
  void *v1; // x24
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_275510);
  v2 = ((((dword_267888 / (unsigned int)dword_26788C) ^ 0xC91A582D) - 1637102971) & ~v0)
     - (v0 & ~(((dword_267888 / (unsigned int)dword_26788C) ^ 0xC91A582D) - 1637102971)) != 840571887;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BEF0 + v2));
  return v3();
}
