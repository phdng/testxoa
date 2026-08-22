/*
 * func-name: sub_10FDE0
 * func-address: 0x10fde0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10FDE0()
{
  int v0; // w19
  void *v1; // x22
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_285520);
  v2 = ((~(~(~dword_26CDF8 & ~dword_26CDFC) | ~v0) * (~(~dword_26CDF8 & ~dword_26CDFC) & ~v0)
       + (v0 | ~(~dword_26CDF8 & ~dword_26CDFC)) * (v0 & ~(~dword_26CDF8 & ~dword_26CDFC)))
      ^ 0x33E9BE6Fu)
     / 0x84D2E7 == -1836614832;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AC640 + v2));
  return v3();
}
