/*
 * func-name: sub_101E20
 * func-address: 0x101e20
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_101E20()
{
  int v0; // w20
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_282D00);
  v2 = (__int64 (*)(void))nullsub_7(off_2A9D70[(((dword_26BF58 & ~dword_26BF5C) * (dword_26BF5C & ~dword_26BF58)
                                               + (dword_26BF58 | dword_26BF5C)
                                               * (dword_26BF58 & (unsigned int)dword_26BF5C))
                                              / 0x96E7D48E
                                              + v1)
                                             / 0x2FDC5138 <= v0 + 360]);
  return v2();
}
