/*
 * func-name: sub_183CE8
 * func-address: 0x183ce8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_183CE8()
{
  int v0; // w20
  int v1; // w24
  int v2; // w25
  unsigned int *v3; // x26
  void *v4; // x28
  id v5; // x0
  _BOOL4 v6; // w21
  __int64 (*v7)(void); // x0

  atomic_store(1u, v3);
  v5 = objc_retain(v4);
  nullsub_7(off_28DAF8);
  v6 = dword_270138 / (unsigned int)dword_27013C + v2 + v1 + v0 != -1959967446;
  atomic_store(1u, v3);
  objc_retain(v4);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B41B0 + v6));
  return v7();
}
