/*
 * func-name: sub_14E400
 * func-address: 0x14e400
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_14E400()
{
  __int64 v0; // x23
  __int64 (*v1)(void); // x0

  objc_msgSend(
    CFSTR("\xA6~a\x052\xE5\xF6\x49\xA4\xAE\x83\x11%\xDB\x0D\xCE\xFB\xBF\xFF\x80d\xFB\xBB\x7F\xA0{\xD3\x5FCds$\xC7\x6De\x92\xC5\x0F\xE4\xEA\x5DGy\xCA\x78D\xD7\x13\xEB\x93\x30\ao\x0F#\xC8\xE1\xE0\x94\x68\x99\xB0"),
    *(SEL *)(v0 + 48));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AEE10
                                    + (((((dword_26DDF0 - dword_26DDF4) | 0x913092B1)
                                       & ~((dword_26DDF0 - dword_26DDF4) ^ 0x913092B1))
                                      + 217003694)
                                     / 0x37BD63EB == 1183020896)));
  return v1();
}
