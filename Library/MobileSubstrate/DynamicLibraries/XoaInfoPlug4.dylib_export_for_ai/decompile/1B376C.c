/*
 * func-name: sub_1B376C
 * func-address: 0x1b376c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e10
 */

__int64 sub_1B376C()
{
  unsigned int v0; // w19
  void *v1; // x22
  void *v2; // x26
  id v3; // x0
  int v4; // w8
  _BOOL4 v5; // w20
  __int64 (*v6)(void); // x0

  objc_release(v2);
  v3 = objc_retainAutorelease(v1);
  nullsub_7(off_292D80);
  v4 = ((2 * (dword_271CA8 & ~dword_271CAC) - (dword_271CA8 ^ dword_271CAC)) | 0x1A2A148D) - 1479389289;
  v5 = (~v4 & ~v0 | ~(v4 | v0)) >= 0x28F2921F;
  objc_release(v2);
  objc_retainAutorelease(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B9F10 + v5));
  return v6();
}
