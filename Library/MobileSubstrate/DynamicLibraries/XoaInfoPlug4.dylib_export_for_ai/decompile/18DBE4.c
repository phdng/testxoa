/*
 * func-name: sub_18DBE4
 * func-address: 0x18dbe4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_18DBE4()
{
  int v0; // w20
  void *v1; // x22
  unsigned int *v2; // x23
  id v3; // x0
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  atomic_store(1u, v2);
  v3 = objc_retain(v1);
  nullsub_7(off_28E9D0);
  v4 = -1861789315 * ((dword_270438 ^ (unsigned int)dword_27043C) / 0xC5457E48 - v0) < 0xD5FC9F9D;
  atomic_store(1u, v2);
  objc_retain(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B5170 + v4));
  return v5();
}
