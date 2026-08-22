/*
 * func-name: sub_14B5C4
 * func-address: 0x14b5c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B5C4()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_286A48);
  v2 = ~(~dword_26D5D8 & ~dword_26D5DC | ~(~dword_26D5D8 | ~dword_26D5DC)) - v0;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2ADC10 + ((v2 + (v1 | (unsigned int)~v2) + 1) / 0x43A2FFCA != -337651032)));
  return v3();
}
