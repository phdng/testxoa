/*
 * func-name: sub_1B0748
 * func-address: 0x1b0748
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1B0748()
{
  int v0; // w19
  unsigned int v1; // w20
  int v2; // w21
  int v3; // w22
  _DWORD *v4; // x24
  void *v5; // x27
  int v6; // w8
  _BOOL4 v7; // w23
  __int64 (*v8)(void); // x0

  objc_release(v5);
  *v4 = v0;
  nullsub_7(off_292CE0);
  v6 = ((2 * (dword_271C48 & ~dword_271C4C) - (dword_271C48 ^ dword_271C4C))
      & ~(v3 ^ (2 * (dword_271C48 & ~dword_271C4C) - (dword_271C48 ^ dword_271C4C))))
     - v2;
  v7 = v6 + v1 - 2 * (v1 & ~(v6 ^ v1)) < 0x418463C9;
  objc_release(v5);
  *v4 = v0;
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2B9E10 + v7));
  return v8();
}
