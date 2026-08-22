/*
 * func-name: sub_170F58
 * func-address: 0x170f58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_170F58()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x21
  int v3; // w26
  int v4; // w8
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  objc_release(v2);
  nullsub_7(off_28BF10);
  v4 = ~((dword_26F828 & dword_26F82C) + 579574003) | ~v3;
  v5 = ((v4 & v0 | ~v4 & ~v0) ^ (v0 & ~v1 | v1 & ~v0) | (v0 | ~v0) & ~(v4 | (unsigned int)~v1)) < 0x3A23C5B2;
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B26F0 + v5));
  return v6();
}
