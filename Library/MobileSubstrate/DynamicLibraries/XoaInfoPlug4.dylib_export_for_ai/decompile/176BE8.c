/*
 * func-name: sub_176BE8
 * func-address: 0x176be8
 * export-type: decompile
 * callers: 0x176bcc
 * callees: 0x2016c0, 0x227df8, 0x227e28
 */

__int64 sub_176BE8()
{
  void *v0; // x26
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "performSelector:withObject:afterDelay:", "touchDownload", 0, 2.0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B2BC0
                                    + (179923334 * ((dword_26FA30 + dword_26FA34) | 0x41D012A9) != -2138756103)));
  return v1();
}
