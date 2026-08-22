/*
 * func-name: sub_15C054
 * func-address: 0x15c054
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15C054()
{
  void *v0; // x19
  const char *v1; // x27
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, v1, CFSTR("f\tu\xA3"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0AE0
                                    + (((~(dword_26EB70 ^ dword_26EB74 | 0x416C1884)
                                       * ((dword_26EB70 ^ dword_26EB74) & 0x416C1884)
                                       + (dword_26EB70 ^ dword_26EB74 | 0xBE93E77B)
                                       * ((dword_26EB70 ^ dword_26EB74) & 0xBE93E77B)
                                       + 1339364488)
                                      | 0xA90A9E40) == -902333487)));
  return v2();
}
