/*
 * func-name: sub_15F5D8
 * func-address: 0x15f5d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15F5D8()
{
  int v0; // w19
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_2880E8);
  v2 = ~(v1 & ~(dword_26E188 ^ dword_26E18C)) & ~((dword_26E188 ^ dword_26E18C) & ~v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF580
                                    + ((((~v2 & ~v0) * (v0 & v2) + (v0 | ~v2) * (v0 & ~v2)) | 0x71D6EBFD) != -1852800597)));
  return v3();
}
