/*
 * func-name: sub_18D884
 * func-address: 0x18d884
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_18D884()
{
  void *v0; // x20
  int v1; // w22
  int v2; // w24
  id v3; // x0
  unsigned __int64 v4; // x8
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  v3 = objc_retain(v0);
  nullsub_7(off_28EA58);
  v4 = (2576179211u * (unsigned __int64)(dword_270488 + (dword_27048C | (unsigned int)~dword_270488) + 1)) >> 63;
  v5 = (unsigned int)v4 + v2 - 2 * (v2 & ~((unsigned int)v4 ^ v2)) - v1 < 0x6A34F223;
  objc_retain(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B5220 + v5));
  return v6();
}
