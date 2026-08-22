/*
 * func-name: sub_1F0DC8
 * func-address: 0x1f0dc8
 * export-type: decompile
 * callers: none
 * callees: 0x211c0, 0x2016c0, 0x227900
 */

__int64 sub_1F0DC8()
{
  __int64 v0; // x29
  unsigned __int16 v1; // x8^2
  __n128 *v2; // x0
  _BOOL4 v3; // w19
  unsigned __int16 v4; // x8^2
  __n128 *v5; // x0
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  v1 = bswap32(atoi(*(const char **)(v0 - 240))) >> 16;
  v2 = *(__n128 **)(v0 - 200);
  v2->n128_u16[1] = v1;
  proxychains_resolver = 3;
  uCHaKWMInnVELNzZbvEOCoiaKOoesyEb(v2);
  nullsub_7(off_299FB8);
  v3 = (~(dword_2742F8 | dword_2742FC) & 0xF39DCAD7 | (dword_2742F8 | dword_2742FC) & 0xC623528) + 539292898 < 0xED5F02FE;
  v4 = bswap32(atoi(*(const char **)(v0 - 240))) >> 16;
  v5 = *(__n128 **)(v0 - 200);
  v5->n128_u16[1] = v4;
  proxychains_resolver = 3;
  uCHaKWMInnVELNzZbvEOCoiaKOoesyEb(v5);
  v6 = nullsub_7(*(&off_2C11B0 + v3));
  return v7(v6);
}
