/*
 * func-name: sub_61D94
 * func-address: 0x61d94
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_61D94()
{
  void *v0; // x19
  unsigned int *v1; // x21
  int v2; // w22
  int v3; // w23
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  nullsub_7(off_276BB8);
  v5 = dword_268178 + dword_26817C + (v2 | ~(dword_268178 + dword_26817C)) + 1;
  v6 = (v5 & ~(v3 ^ v5) ^ 0x5CFCE036u) > 0xADC38B4B;
  atomic_store(1u, v1);
  objc_retain(v0);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_29D430 + v6));
  return v7();
}
