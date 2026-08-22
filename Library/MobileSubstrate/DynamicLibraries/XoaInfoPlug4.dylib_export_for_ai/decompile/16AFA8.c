/*
 * func-name: sub_16AFA8
 * func-address: 0x16afa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16AFA8()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287008);
  v2 = ~(dword_26D8F8 | dword_26D8FC | 0xD5B84E5A | ~v1) * ((dword_26D8F8 | dword_26D8FC | 0xD5B84E5A) & ~v1)
     + (dword_26D8F8 | dword_26D8FC | 0xD5B84E5A | v1) * ((dword_26D8F8 | dword_26D8FC | 0xD5B84E5A) & v1);
  v3 = (__int64 (*)(void))nullsub_7(off_2AE2E0[(v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) != -1085989445]);
  return v3();
}
