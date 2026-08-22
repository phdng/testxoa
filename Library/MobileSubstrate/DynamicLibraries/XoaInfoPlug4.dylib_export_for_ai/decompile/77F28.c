/*
 * func-name: sub_77F28
 * func-address: 0x77f28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_77F28()
{
  int v0; // w19
  unsigned int v1; // w20
  void *v2; // x23
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_278A98);
  v3 = dword_268DA8 + dword_268DAC + v0 + v1 - 2 * (v1 & ~((dword_268DA8 + dword_268DAC + v0) ^ v1)) - 802292038 > 0x2F53BAA8;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F180 + v3));
  return v4();
}
