/*
 * func-name: sub_16EE4C
 * func-address: 0x16ee4c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_16EE4C()
{
  unsigned int *v0; // x22
  int v1; // w23
  void *v2; // x26
  void *v3; // x27
  void *v4; // x28
  id v5; // x0
  id v6; // x0
  id v7; // x0
  _BOOL4 v8; // w24
  __int64 (*v9)(void); // x0

  atomic_store(1u, v0);
  v5 = objc_retain(v4);
  v6 = objc_retain(v3);
  v7 = objc_retain(v2);
  nullsub_7(off_28B840);
  v8 = 2 * (((dword_26F538 * dword_26F53C + 158185895) / 0x9FBDF1Bu) & ~v1)
     - (((dword_26F538 * dword_26F53C + 158185895) / 0x9FBDF1Bu) ^ v1) != 1787108658;
  atomic_store(1u, v0);
  objc_retain(v4);
  objc_retain(v3);
  objc_retain(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B2010 + v8));
  return v9();
}
