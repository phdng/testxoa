/*
 * func-name: sub_163820
 * func-address: 0x163820
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_163820()
{
  void *v0; // x20
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v1 - 208) = "containsString:";
  _objc_msgSend(v0, "containsString:", CFSTR("\xB4\x17.\xB7\x85\xA5\xC8\xB9\xBF"));
  v2 = ((dword_26D4F0 | dword_26D4F4) & ~(dword_26D4F0 ^ dword_26D4F4)) + 1871996291;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AD9F0
                                    + (~((v2 + (~v2 | 0x8A6D398E) + 1) | 0x75E16C73)
                                     * ((v2 + (~v2 | 0x8A6D398E) + 1) & 0x75E16C73)
                                     + ((v2 + (~v2 | 0x8A6D398E) + 1) | 0x8A1E938C)
                                     * ((v2 + (~v2 | 0x8A6D398E) + 1) & 0x8A1E938C) == 1744506777)));
  return v3();
}
