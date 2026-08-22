/*
 * func-name: sub_16D4E8
 * func-address: 0x16d4e8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_16D4E8()
{
  unsigned int *v0; // x21
  int v1; // w23
  void *v2; // x25
  void *v3; // x26
  id v4; // x0
  id v5; // x0
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  atomic_store(1u, v0);
  v4 = objc_retain(v3);
  v5 = objc_retain(v2);
  nullsub_7(off_28B5A0);
  v6 = -763362417 * (2 * (dword_26F418 & ~dword_26F41C) - (dword_26F418 ^ (unsigned int)dword_26F41C) - v1) - 232670922 > 0x1F45329E;
  atomic_store(1u, v0);
  objc_retain(v3);
  objc_retain(v2);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B1D80 + v6));
  return v7();
}
