/*
 * func-name: sub_190698
 * func-address: 0x190698
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_190698()
{
  __int64 v0; // x24
  void *v1; // x25
  __int64 v2; // x29
  __int64 v3; // x3
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v2 - 192) = "countByEnumeratingWithState:objects:count:";
  v3 = *(_QWORD *)(v2 - 184);
  *(_QWORD *)(v2 - 144) = v1;
  *(_QWORD *)(v2 - 120) = _objc_msgSend(v1, "countByEnumeratingWithState:objects:count:", v0, v3, 16);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B5570
                                    + ((((dword_2705D0 ^ dword_2705D4) + 2 * (dword_2705D0 & dword_2705D4)) & 0x1854040E)
                                     * (~(((dword_2705D0 ^ dword_2705D4) + 2 * (dword_2705D0 & dword_2705D4))
                                        & 0xFC5424CE)
                                      & 0xE628E8F1)
                                     + (((dword_2705D0 ^ dword_2705D4) + 2 * (dword_2705D0 & dword_2705D4)) & 0x1854040E
                                      | 0xE628E8F1)
                                     * (((dword_2705D0 ^ dword_2705D4) + 2 * (dword_2705D0 & dword_2705D4)) & 0xE40020C0)
                                     + 444738451 < 0x4F61A4E7)));
  return v4();
}
