/*
 * func-name: sub_176B48
 * func-address: 0x176b48
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_176B48()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28C1C8);
  v3 = 2 * ((dword_26F968 & dword_26F96C | dword_26F968 ^ dword_26F96C) & ~v2)
     - ((dword_26F968 & dword_26F96C | dword_26F968 ^ dword_26F96C) ^ v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2A00 + (v3 + v0 - 2 * (v0 & ~(v3 ^ v0)) + v1 != -767782792)));
  return v4();
}
