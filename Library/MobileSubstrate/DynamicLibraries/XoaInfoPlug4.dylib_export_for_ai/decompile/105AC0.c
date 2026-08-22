/*
 * func-name: sub_105AC0
 * func-address: 0x105ac0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e10
 */

__int64 sub_105AC0()
{
  int v0; // w19
  void *v1; // x21
  int v2; // w23
  int v3; // w25
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w20
  __int64 (*v7)(void); // x0

  v4 = objc_retainAutorelease(v1);
  nullsub_7(off_2830A0);
  v5 = dword_26C148 - dword_26C14C + v0 - 2 * ((dword_26C148 - dword_26C14C) & v0) - v3;
  v6 = v5 + v2 - 2 * (v5 & v2) != -2146929607;
  objc_retainAutorelease(v1);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2AA220 + v6));
  return v7();
}
