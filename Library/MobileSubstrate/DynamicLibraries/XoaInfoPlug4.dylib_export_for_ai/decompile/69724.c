/*
 * func-name: sub_69724
 * func-address: 0x69724
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_69724()
{
  void *v0; // x19
  __int64 v1; // x25
  __int64 v2; // x29
  const char *v3; // x1
  __int64 v4; // x20
  id v5; // x0
  __int64 (*v6)(void); // x0

  v3 = *(const char **)(v1 + 2872);
  *(_QWORD *)(v2 - 200) = 0;
  v4 = *(_QWORD *)(v2 - 192);
  v5 = _objc_msgSend(v0, v3);
  *(_QWORD *)(v2 - 200) = v5;
  objc_msgSend(v5, "containsObject:", v4);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29D670
                                    + (((dword_268270
                                       + dword_268274
                                       - 2 * (dword_268274 & ~(dword_268270 ^ dword_268274)))
                                      & 0x1D460100
                                      | 0xA02C01) == 1404250010)));
  return v6();
}
