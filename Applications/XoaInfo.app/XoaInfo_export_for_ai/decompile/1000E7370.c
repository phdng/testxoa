/*
 * func-name: sub_1000E7370
 * func-address: 0x1000e7370
 * export-type: decompile
 * callers: 0x1000e7d88
 * callees: 0x10011f1a8
 */

__int64 sub_1000E7370()
{
  void *v0; // x20
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "timeIntervalSince1970");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_100836608
                                    + (((dword_1007FED20 - dword_1007FED24 + 2112689690) & 0x602100A5 | 0x8A80A418) < 0x9B172AA6)));
  return v1();
}
