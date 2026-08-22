/*
 * func-name: sub_1D5F40
 * func-address: 0x1d5f40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D5F40()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_297148);
  v1 = nullsub_7(*(&off_2BDCE0
                 + ((((dword_273438 & dword_27343C | dword_273438 ^ dword_27343C | 0x77A4D5FEu) / 0xF97A0E8D) ^ v0)
                  + 2 * (((dword_273438 & dword_27343C | dword_273438 ^ dword_27343C | 0x77A4D5FEu) / 0xF97A0E8D) & v0) > 0x3E9C5B3C)));
  return v2(v1);
}
