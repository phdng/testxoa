/*
 * func-name: sub_19B8C0
 * func-address: 0x19b8c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19B8C0()
{
  __int64 v0; // x21
  void (__fastcall *v1)(__int64, __int64, __int64); // x22
  __int64 v2; // x27
  __int64 v3; // x28
  int v4; // w8
  __int64 (*v5)(void); // x0

  v1(v3, v2, v0);
  v4 = -478780529 - (~((dword_270E10 & dword_270E14) + (dword_270E10 | dword_270E14)) | 0x61CFE8D3);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6A90 + ((~v4 & 0x2876088 | v4 & 0xFD701F34) < 0x4E601C8E)));
  return v5();
}
