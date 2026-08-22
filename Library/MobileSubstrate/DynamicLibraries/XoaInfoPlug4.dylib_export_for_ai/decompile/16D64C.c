/*
 * func-name: sub_16D64C
 * func-address: 0x16d64c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16D64C()
{
  int v0; // w23
  int v1; // w24
  __int64 (*v2)(void); // x0

  nullsub_7(off_28B5D8);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B1DC0
                                    + ((((v1 & ~(dword_26F438 + dword_26F43C) | (dword_26F438 + dword_26F43C) & ~v1)
                                       ^ (v1 & ~v0 | v0 & ~v1)
                                       | (v1 | ~v1) & ~(~(dword_26F438 + dword_26F43C) | (unsigned int)~v0))
                                      - 1108444487)
                                     / 0x7B2C9EC5 > 0xFF2E78FA)));
  return v2();
}
