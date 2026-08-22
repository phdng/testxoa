/*
 * func-name: sub_6ECA0
 * func-address: 0x6eca0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6ECA0()
{
  void *v0; // x19
  void *v1; // x21
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  objc_release(v0);
  objc_release(v1);
  nullsub_7(off_277ED0);
  v2 = (unsigned int)((945791687 * (unsigned __int64)(((dword_268938 - dword_26893C) | 0xAD276DB7) - 954577982)) >> 32) >> 29 == 106579216;
  objc_release(v1);
  objc_release(v0);
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E640 + v2));
  return v3();
}
