/*
 * func-name: sub_614F0
 * func-address: 0x614f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_614F0()
{
  void *v0; // x21
  int v1; // w22
  id v2; // x0
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  v2 = objc_retain(v0);
  nullsub_7(off_276AE8);
  v3 = 514217971 * ((dword_268118 & dword_26811C) + v1 - (v1 & dword_268118 & (unsigned int)dword_26811C)) / 0x14C2A364 != -1019108554;
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D350 + v3));
  return v4();
}
