/*
 * func-name: sub_CC1A4
 * func-address: 0xcc1a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_CC1A4()
{
  int v0; // w20
  int v1; // w21
  void *v2; // x25
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_280308);
  v3 = ((((dword_26AEB8 & ~(dword_26AEBC ^ (unsigned int)dword_26AEB8)) - v1) / 0x7A574F03) | (v0 + 1281)) < 0x98B6FE0A;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A7440 + v3));
  return v4();
}
