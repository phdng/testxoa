/*
 * func-name: sub_19ACA0
 * func-address: 0x19aca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_19ACA0()
{
  void *v0; // x21
  int v1; // w23
  int v2; // w26
  __int64 v3; // x27
  int v4; // s11
  _BOOL4 v5; // w28
  __int64 (*v6)(void); // x0

  *(_DWORD *)(v3 + 1320) = v4;
  objc_release(v0);
  nullsub_7(off_290130);
  v5 = dword_270D48 / (unsigned int)dword_270D4C
     - 1208697495
     + v2
     - 2 * ((dword_270D48 / (unsigned int)dword_270D4C - 1208697495) & v2)
     - v1 > 0x8EC0F5FE;
  *(_DWORD *)(v3 + 1320) = v4;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B68B0 + v5));
  return v6();
}
