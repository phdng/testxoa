/*
 * func-name: sub_1CBFA8
 * func-address: 0x1cbfa8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CBFA8()
{
  int v0; // w23
  int v1; // w24
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_296010);
  v2 = nullsub_7(*(&off_2BCC00
                 + ((((unsigned int)((2889434029u
                                    * (unsigned __int64)(dword_272D48
                                                       + dword_272D4C
                                                       - 2
                                                       * (dword_272D4C & ~(dword_272D48 ^ (unsigned int)dword_272D4C)))) >> 32) >> 31)
                   | v1
                   | v0) > 0xADE1F463)));
  return v3(v2);
}
