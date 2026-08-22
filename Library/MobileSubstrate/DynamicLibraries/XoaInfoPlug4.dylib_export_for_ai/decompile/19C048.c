/*
 * func-name: sub_19C048
 * func-address: 0x19c048
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_19C048()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  unsigned int *v3; // x23
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  atomic_store(1u, v3);
  v4 = objc_retain(v2);
  nullsub_7(off_290280);
  v5 = v1 & ~((dword_270DA8 ^ dword_270DAC) - 1898864598) | ((dword_270DA8 ^ dword_270DAC) - 1898864598) & ~v1;
  v6 = (v0 & ~v5 | v5 & (unsigned int)~v0) > 0x79EC1568;
  atomic_store(1u, v3);
  objc_retain(v2);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2B6980 + v6));
  return v7();
}
