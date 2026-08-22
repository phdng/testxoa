/*
 * func-name: sub_1917C8
 * func-address: 0x1917c8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1917C8()
{
  int v0; // w20
  unsigned int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_28F1F8);
  v2 = ((dword_270758 & dword_27075C | dword_270758 ^ dword_27075C) & ~v0)
     - (v0 & ~(dword_270758 & dword_27075C | dword_270758 ^ dword_27075C));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5970
                                    + ((~(v2 | ~v1) * (v2 & ~v1) + (v2 | v1) * (v2 & v1)) / 0xDCE11C83 != 1530113975)));
  return v3();
}
