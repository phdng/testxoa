/*
 * func-name: sub_19BFC8
 * func-address: 0x19bfc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19BFC8()
{
  int v0; // w19
  int v1; // w20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2902A8);
  v2 = dword_270DB8 / (unsigned int)dword_270DBC + (v0 | ~(dword_270DB8 / (unsigned int)dword_270DBC)) + 1276608683;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B69B0 + (v2 + (v1 | ~v2) + 1 < 0xE4605174)));
  return v3();
}
