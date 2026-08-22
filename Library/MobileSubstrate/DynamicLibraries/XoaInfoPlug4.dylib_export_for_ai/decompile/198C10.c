/*
 * func-name: sub_198C10
 * func-address: 0x198c10
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_198C10()
{
  __int64 v0; // x19
  __int64 v1; // x20
  int v2; // w21
  __int64 v3; // x22
  int v4; // w8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  (*(void (__fastcall **)(__int64, __int64))(v3 + 3256))(v1, v0);
  nullsub_7(off_28FC98);
  v4 = dword_270BB8 + dword_270BBC - 2 * (dword_270BBC & ~(dword_270BB8 ^ dword_270BBC));
  v5 = (unsigned int)((175566515 * (unsigned __int64)(-1876675308 * (v4 + (v4 ^ v2) - (v4 & (unsigned int)~v2)))) >> 32) >> 26 == -1012313978;
  (*(void (__fastcall **)(__int64, __int64))(v3 + 3256))(v1, v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B6420 + v5));
  return v6();
}
