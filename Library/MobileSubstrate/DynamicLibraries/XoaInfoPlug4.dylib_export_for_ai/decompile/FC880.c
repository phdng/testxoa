/*
 * func-name: sub_FC880
 * func-address: 0xfc880
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FC880()
{
  void *v0; // x22
  __int64 v1; // x28
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 + 48));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9C20
                                    + ((2 * ((dword_26BED0 / (unsigned int)dword_26BED4 + 113900784) & 0x8A1E5189)
                                      - ((dword_26BED0 / (unsigned int)dword_26BED4 + 113900784) ^ 0x75E1AE76))
                                     / 0xE88BC21D == 62371911)));
  return v2();
}
