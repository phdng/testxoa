/*
 * func-name: sub_162358
 * func-address: 0x162358
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_162358()
{
  void *v0; // x20
  __int64 v1; // x22
  __int64 v2; // x23
  __int64 v3; // x27
  __int64 v4; // x28
  __int64 v5; // x29
  __int64 (*v6)(void); // x0

  *(_QWORD *)(v5 - 232) = v4;
  *(_QWORD *)(v5 - 168) = "countByEnumeratingWithState:objects:count:";
  _objc_msgSend(v0, "countByEnumeratingWithState:objects:count:", v1, v2, 16);
  *(_QWORD *)(v5 - 200) = v3;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AEBB0
                                    + (((1586924883 * (dword_26DCF0 / (unsigned int)dword_26DCF4)) ^ 0x26204E67)
                                     + 2
                                     * (((1586924883 * (dword_26DCF0 / (unsigned int)dword_26DCF4))
                                       ^ 0xAEBDAC23)
                                      & 0x889DE244) != 2087962685)));
  return v6();
}
