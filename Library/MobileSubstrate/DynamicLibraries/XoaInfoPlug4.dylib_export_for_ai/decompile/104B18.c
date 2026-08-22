/*
 * func-name: sub_104B18
 * func-address: 0x104b18
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275dc
 */

__int64 sub_104B18()
{
  const char *v0; // x19
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 112) = CFStringCreateWithCString(nullptr, v0, 0x8000100u);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AAAE0
                                    + ((((((dword_26C4F0 & dword_26C4F4) + (dword_26C4F0 | dword_26C4F4)) & 0x77DA7B17)
                                       - (~((dword_26C4F0 & dword_26C4F4) + (dword_26C4F0 | dword_26C4F4)) & 0x882584E8))
                                      & 0x421A0009
                                      | 0x1052096) == 433318892)));
  return v2();
}
