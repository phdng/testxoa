/*
 * func-name: sub_B060
 * func-address: 0xb060
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_B060()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  __int64 v3; // x0
  _BOOL4 v4; // w20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  ((void (*)(void))orig_MCCTIMEI)();
  v3 = nullsub_1(off_118B8, v0, v1, v2);
  v4 = -977945152 * ((2095177008 * (dword_10EA8 / (unsigned int)dword_10EAC)) | 0xDCDE081) == 1833468201;
  orig_MCCTIMEI(v3);
  v8 = (__int64 (*)(void))nullsub_1(*(&off_12770 + v4), v5, v6, v7);
  return v8();
}
