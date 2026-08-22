/*
 * func-name: sub_65F3C
 * func-address: 0x65f3c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_65F3C()
{
  void *v0; // x19
  __int64 v1; // x25
  __int64 v2; // x29
  const char *v3; // x1
  __int64 (*v4)(void); // x0

  v3 = *(const char **)(v1 + 2872);
  *(_QWORD *)(v2 - 200) = 0;
  *(_QWORD *)(v2 - 200) = _objc_msgSend(v0, v3);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D6F0
                                    + (1249768915 * ((dword_2682A0 + ~dword_2682A4 + 1641594218) | 0x1C9A670) != 234666489)));
  return v4();
}
