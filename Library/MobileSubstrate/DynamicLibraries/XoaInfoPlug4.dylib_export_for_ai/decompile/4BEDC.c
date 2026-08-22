/*
 * func-name: sub_4BEDC
 * func-address: 0x4bedc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x2280c8
 */

__int64 sub_4BEDC()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_274AB8);
  v0 = ~((dword_267580 + dword_267584) | 0xBD9B1B98) * ((dword_267580 + dword_267584) & 0xBD9B1B98)
     + ((dword_267580 + dword_267584) | 0x4264E467) * ((dword_267580 + dword_267584) & 0x4264E467);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29B3A0
                                    + ((((v0 ^ 0x10C9145A) + 2 * (v0 & 0x10C9145A)) & 0xF53541E8) != -2054627850)));
  return v1();
}
