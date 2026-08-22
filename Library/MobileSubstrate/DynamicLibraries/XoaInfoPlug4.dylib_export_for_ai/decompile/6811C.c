/*
 * func-name: sub_6811C
 * func-address: 0x6811c
 * export-type: decompile
 * callers: 0x680fc
 * callees: 0x2016c0
 */

__int64 sub_6811C()
{
  const char *v0; // x19
  void *v1; // x23
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, v0, *(_QWORD *)(v2 - 192));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29D800
                                    + ((~(~dword_268320 | ~dword_268324) & 0x24500090
                                      | ((~dword_268320 | ~dword_268324) ^ 0x992D714E) & 0xA47040D2)
                                     / 0x22649B7C != -2147003516)));
  return v3();
}
