/*
 * func-name: sub_19102C
 * func-address: 0x19102c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19102C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 1184024222 * (dword_2706F0 / (unsigned int)dword_2706F4)
     - 431412138
     - ((1184024222 * (dword_2706F0 / (unsigned int)dword_2706F4)) & 0xE6492C56);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5890
                                    + ((v0 & 0xC8057AAA) * (~v0 & 0x37FA8555) + (v0 | 0x37FA8555) * (v0 & 0x37FA8555) < 0xCC604BB)));
  return v1();
}
