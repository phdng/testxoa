/*
 * func-name: sub_14B3B0
 * func-address: 0x14b3b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14B3B0()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (dword_26D580 | dword_26D584) + 1181666093 - 2 * ((dword_26D580 | dword_26D584) & 0x466ECB2D);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ADB50
                                    + (((v0 ^ 0xC766B8C) & 0x2848DA96) * ((v0 ^ 0xD3810461) & 0xD7B72569)
                                     + (v0 ^ 0xC766B8C | 0xD7B72569) * ((v0 ^ 0xC766B8C) & 0xD7B72569) > 0xF3229F4C)));
  return v1();
}
