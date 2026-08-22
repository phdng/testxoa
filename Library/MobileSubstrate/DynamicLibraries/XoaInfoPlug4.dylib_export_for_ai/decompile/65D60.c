/*
 * func-name: sub_65D60
 * func-address: 0x65d60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_65D60()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_276DA0);
  v0 = ((~(dword_268240 * dword_268244) & 0xD15E112F | (dword_268240 * dword_268244) & 0x2EA1EED0) ^ 0xE9E71E0C
      | ~(~(dword_268240 * dword_268244) | 0xC746F0DC))
     - 1894108868;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D600 + (v0 + (~v0 | 0x332AEA2D) + 1 < 0xD98AD05B)));
  return v1();
}
