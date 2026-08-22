/*
 * func-name: sub_194B58
 * func-address: 0x194b58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_194B58()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28F660);
  v2 = (((dword_270958 & dword_27095C) + (dword_270958 | dword_27095C)) | v1)
     & ~(~((dword_270958 & dword_27095C) + (dword_270958 | dword_27095C)) & ~v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5DF0 + (v2 + v0 + ~(v0 & v2) == 27791300)));
  return v3();
}
