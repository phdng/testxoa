/*
 * func-name: sub_1176E0
 * func-address: 0x1176e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1176E0()
{
  unsigned int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ~(dword_26D360 / (unsigned int)dword_26D364) & 0xF0BC2FA3
     | (dword_26D360 / (unsigned int)dword_26D364) & 0xF43D05C;
  v1 = (v0 ^ 0x120C0200) & 0xDF8C02B7 | (v0 ^ 0x20224D08) & 0x2073FD48;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AD690 + ((v1 ^ 0x38FD2F24) + 2 * (v1 & 0x38FD2F24) > 0x65A7F47F)));
  return v2();
}
