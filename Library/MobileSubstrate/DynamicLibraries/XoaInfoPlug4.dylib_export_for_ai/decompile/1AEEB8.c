/*
 * func-name: sub_1AEEB8
 * func-address: 0x1aeeb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AEEB8()
{
  int v0; // w20
  void *v1; // x22
  int v2; // w10
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_292558);
  v2 = (dword_271888 & ~dword_27188C) * (dword_27188C & ~dword_271888);
  v3 = (~((v2 + (dword_271888 | dword_27188C) * (dword_271888 & dword_27188C)) | 0xBAE022F2) & ~v0
      | ~((v2 + (dword_271888 | dword_27188C) * (dword_271888 & dword_27188C)) | 0xBAE022F2 | v0)) == 901396014;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9420 + v3));
  return v4();
}
