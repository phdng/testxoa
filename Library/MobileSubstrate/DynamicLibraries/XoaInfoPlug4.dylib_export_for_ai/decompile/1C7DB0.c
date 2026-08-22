/*
 * func-name: sub_1C7DB0
 * func-address: 0x1c7db0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C7DB0()
{
  int v0; // w22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2959C8);
  v1 = nullsub_7(*(&off_2BC6C0
                 + (((~(dword_272AD8 / (unsigned int)dword_272ADC) | ~v0)
                   & ~(~(dword_272AD8 / (unsigned int)dword_272ADC) & ~v0)
                   & 0xB0081B40
                   | 0xC2448A) == -1998537558)));
  return v2(v1);
}
