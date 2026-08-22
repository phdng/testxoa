/*
 * func-name: sub_16610C
 * func-address: 0x16610c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16610C()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_288510);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AFA10
                                    + (((((dword_26E378 - dword_26E37C) / 0xCBC35A9F) & 1 | 0x1A954F2C) ^ v0)
                                     + 2 * ((((dword_26E378 - dword_26E37C) / 0xCBC35A9F) & 1 | 0x1A954F2C) & v0) > 0xCB6B1F7A)));
  return v1();
}
