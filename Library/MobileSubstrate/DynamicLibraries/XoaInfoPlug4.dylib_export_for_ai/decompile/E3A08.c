/*
 * func-name: sub_E3A08
 * func-address: 0xe3a08
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E3A08()
{
  void *v0; // x21
  __int64 v1; // x27
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:", 0, v1, 0, 0, 0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8B80
                                    + ((((unsigned int)((523375861
                                                       * (unsigned __int64)(dword_26B850 / (unsigned int)dword_26B854)) >> 32) >> 28)
                                      | 0xB4A5A0E2)
                                     / 0x999DE718 < 0x4E5CA190)));
  return v2();
}
