/*
 * func-name: sub_600D4
 * func-address: 0x600d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_600D4()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2765A0);
  v0 = ((dword_267F48 * dword_267F4C + 100092877) & 0x7588E50A)
     * (~(dword_267F48 * dword_267F4C + 100092877) & 0x8A771AF5)
     + ((dword_267F48 * dword_267F4C + 100092877) | 0x8A771AF5)
     * ((dword_267F48 * dword_267F4C + 100092877) & 0x8A771AF5);
  v1 = (__int64 (*)(void))nullsub_7(off_29CF10[~(v0 | 0x93735E88) * (v0 & 0x93735E88)
                                             + (v0 | 0x6C8CA177) * (v0 & 0x6C8CA177) < 0x7661307C]);
  return v1();
}
