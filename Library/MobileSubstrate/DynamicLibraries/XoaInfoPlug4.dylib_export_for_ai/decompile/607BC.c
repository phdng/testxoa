/*
 * func-name: sub_607BC
 * func-address: 0x607bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_607BC()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  nullsub_7(off_276548);
  v0 = (dword_267F18 & ~dword_267F1C) * (dword_267F1C & ~dword_267F18)
     + (dword_267F18 | dword_267F1C) * (dword_267F18 & dword_267F1C);
  v1 = ~v0 & 0x81EAD02E | ~(v0 | 0x7E152FD1);
  v2 = (__int64 (*)(void))nullsub_7(off_29CE80[(v1 & 0x2E8F38BC | ~v1 & 0xD170C743 | 0xA332AC34) != 1536536966]);
  return v2();
}
