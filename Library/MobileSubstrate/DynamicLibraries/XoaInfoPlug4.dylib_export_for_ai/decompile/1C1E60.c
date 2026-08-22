/*
 * func-name: sub_1C1E60
 * func-address: 0x1c1e60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1C1E60()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_294F30);
  v0 = (dword_272660 & ~dword_272664) - (dword_272664 & ~dword_272660);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2BBC80
                                    + ((((v0 & 0x59C2E295) * (~v0 & 0xA63D1D6A) + (v0 | 0xA63D1D6A) * (v0 & 0xA63D1D6A))
                                      | 0xDEF3BD48)
                                     + 1533502443 > 0xF53E149B)));
  return v1();
}
