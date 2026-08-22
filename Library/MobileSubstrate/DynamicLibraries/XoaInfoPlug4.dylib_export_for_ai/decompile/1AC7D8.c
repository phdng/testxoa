/*
 * func-name: sub_1AC7D8
 * func-address: 0x1ac7d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1AC7D8()
{
  int v0; // w20
  int v1; // w21
  void *v2; // x23
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_292530);
  v3 = (v0 & ~(dword_271878 * dword_27187C / 0x46E666D9u + v1)
      | ~(v0 | ~(dword_271878 * dword_27187C / 0x46E666D9u + v1))) < 0xDB70304C;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9400 + v3));
  return v4();
}
