/*
 * func-name: sub_FF31C
 * func-address: 0xff31c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FF31C()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_283650);
  v2 = ((dword_26C448 ^ dword_26C44C | v1) ^ 0xC6174B60) + 19673635 > 0x6EF85749;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA940 + v2));
  return v3();
}
