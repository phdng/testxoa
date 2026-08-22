/*
 * func-name: sub_14E3C0
 * func-address: 0x14e3c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14E3C0()
{
  void *v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w20
  __int64 (*v3)(void); // x0

  v2 = (unsigned int)_objc_msgSend(
                       v0,
                       *(SEL *)(v1 - 296),
                       CFSTR("\xA6~a\x052\xE5\xF6\x49\xA4\xAE\x83\x11%\xDB\x0D\xCE\xFB\xBF\xFF\x80d\xFB\xBB\x7F\xA0{\xD3\x5FCds$\xC7\x6De\x92\xC5\x0F\xE4\xEA\x5DGy\xCA\x78D\xD7\x13\xEB\x93\x30\ao\x0F#\xC8\xE1\xE0\x94\x68\x99\xB0"));
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEE00 + v2));
  return v3();
}
