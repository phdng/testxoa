/*
 * func-name: sub_E7038
 * func-address: 0xe7038
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E7038()
{
  int v0; // w19
  void *v1; // x20
  void *v2; // x21
  int v3; // w22
  unsigned int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(v1);
  objc_release(v2);
  nullsub_7(off_282320);
  v4 = (((dword_26BAD8 + dword_26BADC) & ~v0) * (v0 & ~(dword_26BAD8 + dword_26BADC))
      + ((dword_26BAD8 + dword_26BADC) | v0) * ((dword_26BAD8 + dword_26BADC) & v0))
     ^ 0xD63151E0;
  v5 = ~(v4 | ~v3) * (v4 & ~v3) + (v4 | v3) * (v4 & v3) < 0xCCFFF647;
  objc_release(v1);
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A91B0 + v5));
  return v6();
}
