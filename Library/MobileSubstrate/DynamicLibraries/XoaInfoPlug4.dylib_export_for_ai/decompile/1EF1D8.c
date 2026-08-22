/*
 * func-name: sub_1EF1D8
 * func-address: 0x1ef1d8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1EF1D8()
{
  int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = 1318865247 * ((dword_273FC0 * dword_273FC4) & 0x375B9A08 | (dword_273FC0 * dword_273FC4) ^ 0x375B9A08);
  v1 = nullsub_7(*(&off_2C0490
                 + (~(v0 | 0xABC25367) * (v0 & 0xABC25367) + (v0 | 0x543DAC98) * (v0 & 0x543DAC98) > 0xD85E80D)));
  return v2(v1);
}
