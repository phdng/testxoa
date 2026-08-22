/*
 * func-name: sub_1CF438
 * func-address: 0x1cf438
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CF438()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2966A8);
  v0 = (~(~dword_273090 | ~dword_273094) & 0x3D97294A) * ((~dword_273090 | ~dword_273094) & 0xC268D6B5)
     + (~(~dword_273090 | ~dword_273094) | 0xC268D6B5) * (~(~dword_273090 | ~dword_273094) & 0xC268D6B5)
     + 1522752268;
  v1 = nullsub_7(*(&off_2BD350 + (((~v0 & 0xA3E53334 | v0 & 0x5C1ACCCB) ^ 0xAF3E2CDD) > 0xF4BA0F7D)));
  return v2(v1);
}
