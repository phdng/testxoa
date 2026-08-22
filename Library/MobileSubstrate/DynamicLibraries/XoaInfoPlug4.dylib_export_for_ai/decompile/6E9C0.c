/*
 * func-name: sub_6E9C0
 * func-address: 0x6e9c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_6E9C0()
{
  void *v0; // x20
  _OWORD *v1; // x22
  int v2; // w24
  id v3; // x0
  unsigned int v4; // w8
  _BOOL4 v5; // w25
  __int64 (*v6)(void); // x0

  v1[2] = 0u;
  v1[3] = 0u;
  *v1 = 0u;
  v1[1] = 0u;
  v3 = objc_retain(v0);
  nullsub_7(off_277DD0);
  v4 = 2080171543
     * ((unsigned int)((3515317631u * (unsigned __int64)(dword_2688C8 | (unsigned int)dword_2688CC)) >> 32) >> 31);
  *v1 = 0u;
  v1[1] = 0u;
  v5 = 2 * (v4 & ~v2) - (v4 ^ v2) == 1705462280;
  v1[2] = 0u;
  v1[3] = 0u;
  objc_retain(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29E4F0 + v5));
  return v6();
}
