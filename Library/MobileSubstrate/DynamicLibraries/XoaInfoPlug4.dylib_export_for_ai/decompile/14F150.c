/*
 * func-name: sub_14F150
 * func-address: 0x14f150
 * export-type: decompile
 * callers: 0x14a560
 * callees: 0x2016c0
 */

__int64 sub_14F150()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = (((dword_26ECB0 | dword_26ECB4) + 898937572) & 0x21C69A42)
     * (~((dword_26ECB0 | dword_26ECB4) + 898937572) & 0xDE3965BD)
     + (((dword_26ECB0 | dword_26ECB4) + 898937572) | 0xDE3965BD)
     * (((dword_26ECB0 | dword_26ECB4) + 898937572) & 0xDE3965BD);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B0D90
                                    + (~(v0 | 0xB11919C4) * (v0 & 0xB11919C4) + (v0 | 0x4EE6E63B) * (v0 & 0x4EE6E63B) < 0x5741B264)));
  return v1();
}
