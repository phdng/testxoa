/*
 * func-name: sub_1AFCB0
 * func-address: 0x1afcb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AFCB0()
{
  int v0; // w19
  void *v1; // x27
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_292D38);
  v2 = 2 * ((((dword_271C78 | dword_271C7C) ^ 0x331DF027) - 319275112) & ~v0)
     - ((((dword_271C78 | dword_271C7C) ^ 0x331DF027) - 319275112) ^ v0) == -531561672;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B9E90 + v2));
  return v3();
}
