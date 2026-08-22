/*
 * func-name: sub_1A4BE0
 * func-address: 0x1a4be0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_1A4BE0()
{
  int v0; // w20
  void *v1; // x22
  void *v2; // x25
  unsigned int *v3; // x27
  id v4; // x0
  id v5; // x0
  _BOOL4 v6; // w21
  __int64 (*v7)(void); // x0

  atomic_store(1u, v3);
  v4 = objc_retain(v2);
  v5 = objc_retain(v1);
  nullsub_7(off_2913F0);
  v6 = (((dword_271058 * dword_27105C / 0x4DA2094u) & v0 | ~((dword_271058 * dword_27105C / 0x4DA2094u) | v0))
      ^ 0xF2AAD5E7) < 0xE32077E;
  atomic_store(1u, v3);
  objc_retain(v2);
  objc_retain(v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B7F10 + v6));
  return v7();
}
