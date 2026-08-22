/*
 * func-name: sub_5E2F0
 * func-address: 0x5e2f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_5E2F0()
{
  const char *v0; // x19
  __int64 v1; // x20
  __int64 v2; // x29
  void *v3; // x0
  __int64 (*v4)(void); // x0

  v3 = *(void **)(v2 - 240);
  *(_QWORD *)(v2 - 208) = v1;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v3, v0, v1));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D190
                                    + (1848149165
                                     * (dword_268050
                                      - dword_268054
                                      + 1492952403
                                      - ((dword_268050 - dword_268054) & 0x58FCA553u))
                                     - 686989552 < 0x4F7EF483)));
  return v4();
}
