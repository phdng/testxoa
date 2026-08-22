/*
 * func-name: sub_1000DEF48
 * func-address: 0x1000def48
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DEF48()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "timeIntervalSince1970");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836158
                                    + ((((dword_1007FEB50 | dword_1007FEB54) - 1882848044) & 0x90001508 | 0x4F0CE2D6) > 0x204ADD73)));
  return v1();
}
