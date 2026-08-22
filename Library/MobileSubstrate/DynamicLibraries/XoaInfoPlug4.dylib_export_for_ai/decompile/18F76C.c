/*
 * func-name: sub_18F76C
 * func-address: 0x18f76c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227894, 0x227d98, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_18F76C()
{
  __int64 (*v0)(void); // x0

  nullsub_7(off_28EFC8);
  v0 = (__int64 (*)(void))nullsub_7(*(&off_2B57D0
                                    + (((2 * (dword_2706C0 & ~dword_2706C4) - (dword_2706C0 ^ dword_2706C4) + 1714215828)
                                      ^ 0x84ADD6BD) > 0xB0491EED)));
  return v0();
}
