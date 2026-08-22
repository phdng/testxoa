/*
 * func-name: sub_1B0BE8
 * func-address: 0x1b0be8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B0BE8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_291DE0);
  v2 = ((132920624 * (dword_2714B8 ^ dword_2714BC)) | v0) & ~((132920624 * (dword_2714B8 ^ dword_2714BC)) & v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B8AC0 + (v2 + v1 - (v1 & (unsigned int)v2) > 0xF9FC6254)));
  return v3();
}
