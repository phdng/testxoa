/*
 * func-name: sub_171A98
 * func-address: 0x171a98
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_171A98()
{
  void *v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 136) = "touchDownload";
  _objc_msgSend(v0, "performSelector:withObject:afterDelay:", 1.0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2B40
                                    + ((((dword_26F9F0 & dword_26F9F4 & 0x54401C00)
                                       + (dword_26F9F0 & dword_26F9F4 & 0x8AE0208 | 0x5551BD06))
                                      | 0x8D45D786) > 0xE52C81D6)));
  return v2();
}
