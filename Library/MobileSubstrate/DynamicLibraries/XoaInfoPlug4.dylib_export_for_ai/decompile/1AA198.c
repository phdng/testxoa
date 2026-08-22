/*
 * func-name: sub_1AA198
 * func-address: 0x1aa198
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA198()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_271650 | dword_271654) & ~(dword_271650 ^ dword_271654) ^ 0xE18B6709;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B8E90
                                    + (((~(v0 | 0xA437EA8F) * (v0 & 0xA437EA8F) + (v0 | 0x5BC81570) * (v0 & 0x5BC81570))
                                      ^ 0x7B2D3099) < 0x44BC363C)));
  return v1();
}
