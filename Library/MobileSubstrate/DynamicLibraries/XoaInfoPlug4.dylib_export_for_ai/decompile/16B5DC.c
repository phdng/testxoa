/*
 * func-name: sub_16B5DC
 * func-address: 0x16b5dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16B5DC()
{
  int v0; // w19
  __int64 (*v1)(void); // x0

  nullsub_7(off_2890A8);
  v1 = (__int64 (*)(void))nullsub_7(off_2B0660[(((dword_26E938 + dword_26E93C) & 0xD2008088 | 0x21FB7E23) & ~v0)
                                             * (v0 & ~((dword_26E938 + dword_26E93C) & 0xD2008088 | 0x21FB7E23))
                                             + ((dword_26E938 + dword_26E93C) & 0xD2008088 | 0x21FB7E23 | v0)
                                             * (((dword_26E938 + dword_26E93C) & 0xD2008088 | 0x21FB7E23) & v0) == 618409064]);
  return v1();
}
