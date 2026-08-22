/*
 * func-name: sub_1785F0
 * func-address: 0x1785f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1785F0()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  int v3; // w23
  int v4; // w24
  unsigned int v5; // w8
  _BOOL4 v6; // w25
  __int64 (*v7)(void); // x0

  objc_release(v0);
  objc_release(v1);
  objc_release(v2);
  nullsub_7(off_28C718);
  v5 = (((dword_26FAD8 & (unsigned int)dword_26FADC) / 0x862CD820) & ~v3)
     * (v3 & ~((dword_26FAD8 & (unsigned int)dword_26FADC) / 0x862CD820))
     + (((dword_26FAD8 & (unsigned int)dword_26FADC) / 0x862CD820) | v3)
     * (((dword_26FAD8 & (unsigned int)dword_26FADC) / 0x862CD820) & v3);
  v6 = (v5 & v4) + (v5 | v4) != -247250904;
  objc_release(v0);
  objc_release(v1);
  objc_release(v2);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B2E30 + v6));
  return v7();
}
