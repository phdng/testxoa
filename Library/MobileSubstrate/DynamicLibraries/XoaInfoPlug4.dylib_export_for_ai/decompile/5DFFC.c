/*
 * func-name: sub_5DFFC
 * func-address: 0x5dffc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_5DFFC()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~(dword_268030 * dword_268034) & 0x57344202 | (dword_268030 * dword_268034) & 0x20C22880;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29D150
                                    + (~(v0 | 0xD88175AD)
                                     * (~(dword_268030 * dword_268034) & 0x50004000
                                      | (dword_268030 * dword_268034) & 0x802080)
                                     + (v0 | 0x277E8A52)
                                     * (~(dword_268030 * dword_268034) & 0x7340202
                                      | (dword_268030 * dword_268034) & 0x20420800) < 0xF4844594)));
  return v1();
}
