/*
 * func-name: sub_114544
 * func-address: 0x114544
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_114544()
{
  unsigned int *v0; // x19
  int v1; // w20
  void *v2; // x22
  void *v3; // x24
  void *v4; // x25
  id v5; // x0
  id v6; // x0
  id v7; // x0
  _BOOL4 v8; // w21
  __int64 (*v9)(void); // x0

  atomic_store(1u, v0);
  v5 = objc_retain(v4);
  v6 = objc_retain(v3);
  v7 = objc_retain(v2);
  nullsub_7(off_285A90);
  v8 = (((dword_26D018 ^ dword_26D01C) + v1 - 2 * (v1 & ~(dword_26D018 ^ dword_26D01C ^ v1))) & 0x33EB197Bu) + 689656194 < 0x383AF23A;
  atomic_store(1u, v0);
  objc_retain(v4);
  objc_retain(v3);
  objc_retain(v2);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2ACB50 + v8));
  return v9();
}
