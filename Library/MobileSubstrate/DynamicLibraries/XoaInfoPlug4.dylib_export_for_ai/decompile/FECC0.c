/*
 * func-name: sub_FECC0
 * func-address: 0xfecc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_FECC0()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_283B90);
  v2 = v1 + (((dword_26C72C + dword_26C728) / 0xDBBD369u) | 0xB29DD28C) > 0xEA3CC841;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AB040 + v2));
  return v3();
}
