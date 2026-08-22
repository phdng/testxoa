/*
 * func-name: sub_19BC68
 * func-address: 0x19bc68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_19BC68()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x21
  unsigned int v3; // w8
  _BOOL4 v4; // w22
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_290340);
  v3 = ~(~(dword_270E18 / (unsigned int)dword_270E1C) & ~v1) / 0xB22E0C48;
  v4 = v3 + v0 + ~(v0 & v3) != -2097758940;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6AA0 + v4));
  return v5();
}
