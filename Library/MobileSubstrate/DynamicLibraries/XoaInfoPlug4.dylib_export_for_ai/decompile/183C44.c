/*
 * func-name: sub_183C44
 * func-address: 0x183c44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_183C44()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28DAF0);
  v0 = (dword_270130 ^ dword_270134) + 2 * (dword_270130 & dword_270134) + 1059613858;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B41A0 + ((~v0 & 0x4A8918E9 | v0 & 0xB576E716) < 0x657EDC3D)));
  return v1();
}
